Dim o1p1n, o1p1v, o2p1n, o2p1v, o3p1n, o3p1v, o3p2n, o3p2v, kw, td

Dim o1p1pvp, o2p1pvp, o3p1pvp

Dim ddp_obj

Dim controller_file_path_name, testdata_file_path_name, keyword_sheetName, testdata_sheetname
'controller_file_path_name = "D:\10.UFT_TESTSCRIPTS\12_HYBRID_FRAMEWORK_5\3_HFW_CONTROLLER_FILE\1_HFW_CONTROLLER_FILE.xlsx"
controller_file_path_name = "D:\10.UFT_TESTSCRIPTS\16_HYBRID_FRAMEWORK_27MAR_WORKING\3_HFW_CONTROLLER_FILE\1_HFW_CONTROLLER_FILE.xlsx"

Dim num_of_kwsh_test_steps, total_sheet1_rows

'Dim userid, pword, expected_value, table_row, 
Dim tc_row, cur_tc_row, no_of_teststeps_in_tc, cur_test_step_no, tc_start_pt, tc_end_pt

Dim td_row_count, td_col_count, td_r, td_c, i1, td_set, feature, feature_next, linked_tc

'Dim i, j 

Dim tc_id, to_exe, test_result, a_tc_id, e_tc_id, testdata(10,30), expected_value(10), e_tc_id_next, td_test_result(10), tc_test_result, td_test_result1
'to_exe="N"

tc_start_pt = 0
tc_end_pt = 0

Dim table_row_no
