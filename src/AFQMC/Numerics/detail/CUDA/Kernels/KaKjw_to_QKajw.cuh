//////////////////////////////////////////////////////////////////////
// This file is distributed under the University of Illinois/NCSA Open Source
// License.  See LICENSE file in top directory for details.
//
// Copyright (c) 2016 Jeongnim Kim and QMCPACK developers.
//
// File developed by:
//    Lawrence Livermore National Laboratory
//
// File created by:
// Miguel A. Morales, moralessilva2@llnl.gov
//    Lawrence Livermore National Laboratory
////////////////////////////////////////////////////////////////////////////////

#ifndef AFQMC_KAKJW_to_QKAJW_H
#define AFQMC_KAKJW_to_QKAJW_H

#include <cassert>
#include <complex>
#include "AFQMC/Numerics/detail/CUDA/Kernels/cuda_settings.h"

namespace kernels
{
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    double const* A,
                    double* B);
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    float const* A,
                    float* B);
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    double const* A,
                    float* B);
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    std::complex<float> const* A,
                    std::complex<float>* B);
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    std::complex<double> const* A,
                    std::complex<double>* B);
void KaKjw_to_QKajw(int nwalk,
                    int nkpts,
                    int npol,
                    int nmo_max,
                    int nmo_tot,
                    int nocc_max,
                    int* nmo,
                    int* nmo0,
                    int* nocc,
                    int* nocc0,
                    int* QKtok2,
                    std::complex<double> const* A,
                    std::complex<float>* B);
} // namespace kernels

#endif
