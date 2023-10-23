extends Node

var mlpp_tests : MLPPTests = null

func _ready() -> void:
	mlpp_tests = MLPPTests.new()
	#mlpp_tests.test_statistics()
	#mlpp_tests.test_linear_algebra()
#	mlpp_tests.test_univariate_linear_regression()
	
#	var ui : bool = true
	var ui : bool = false
	
	#mlpp_tests.test_multivariate_linear_regression_gradient_descent(ui)
	#mlpp_tests.test_multivariate_linear_regression_sgd(ui)
	#mlpp_tests.test_multivariate_linear_regression_mbgd(ui)
	#mlpp_tests.test_multivariate_linear_regression_normal_equation(ui)
	#mlpp_tests.test_multivariate_linear_regression_adam()
	#mlpp_tests.test_multivariate_linear_regression_score_sgd_adam(ui)
	#mlpp_tests.test_multivariate_linear_regression_epochs_gradient_descent(ui)
	#mlpp_tests.test_multivariate_linear_regression_newton_raphson(ui)
	
	#
	
#	mlpp_tests.test_logistic_regression(ui)
#	mlpp_tests.test_probit_regression(ui)
#	mlpp_tests.test_c_log_log_regression(ui)
#	mlpp_tests.test_exp_reg_regression(ui)
#	mlpp_tests.test_tanh_regression(ui)
#	mlpp_tests.test_softmax_regression(ui)
#	mlpp_tests.test_support_vector_classification(ui)
#
#	mlpp_tests.test_mlp(ui)
#	mlpp_tests.test_soft_max_network(ui)
#	mlpp_tests.test_autoencoder(ui)
#	mlpp_tests.test_dynamically_sized_ann(ui)
#	mlpp_tests.test_wgan_old(ui)
#	mlpp_tests.test_wgan(ui)
#	mlpp_tests.test_ann(ui)
#	mlpp_tests.test_dynamically_sized_mann(ui)
#	mlpp_tests.test_train_test_split_mann(ui)
#
#	mlpp_tests.test_naive_bayes()
#	mlpp_tests.test_k_means(ui)
#	mlpp_tests.test_knn(ui)
#
#	mlpp_tests.test_convolution_tensors_etc()
#	mlpp_tests.test_pca_svd_eigenvalues_eigenvectors(ui)
#
#	mlpp_tests.test_nlp_and_data(ui)
#	mlpp_tests.test_outlier_finder(ui)
#	mlpp_tests.test_new_math_functions()
#	mlpp_tests.test_positive_definiteness_checker()
#	mlpp_tests.test_numerical_analysis()
#	mlpp_tests.test_support_vector_classification_kernel(ui)

#	mlpp_tests.test_mlpp_vector()
#	mlpp_tests.test_mlpp_matrix()
	mlpp_tests.test_mlpp_matrix_mul()
