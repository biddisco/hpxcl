// Copyright (c)    2013 Martin Stumpf
//
// Distributed under the Boost Software License, Version 1.0. (See accompanying
// file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

#pragma once
#ifndef HPX_OPENCL_DEVICE_HPP__
#define HPX_OPENCL_DEVICE_HPP__


#include <hpx/include/components.hpp>

#include "server/device.hpp"
#include "buffer.hpp"

namespace hpx {
namespace opencl {

    

    class device
      : public hpx::components::client_base<
          device, hpx::components::stub_base<server::device>
        >
    
    {
    
        typedef hpx::components::client_base<
            device, hpx::components::stub_base<server::device>
            > base_type;

        public:
            device(){}

            device(hpx::future<hpx::naming::id_type> const& gid)
              : base_type(gid)
            {}
            
            clx_device_id test()
            {
                BOOST_ASSERT(this->get_gid());
                typedef server::device::test_action test_func;
                return hpx::async<test_func>(this->get_gid()).get();
            }

            hpx::opencl::buffer clCreateBuffer(cl_mem_flags flags, size_t size);

    };

}}



#endif// HPX_OPENCL_DEVICE_HPP__
