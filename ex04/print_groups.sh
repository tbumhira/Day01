# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: rtorres- <rtorres-@student.42.us.org>      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/08/20 14:36:42 by rtorres-          #+#    #+#              #
#    Updated: 2018/08/20 17:54:27 by rtorres-         ###   ########.us        #
#                                                                              #
# **************************************************************************** #

#!/bin/bash
groups $FT_USER | tr ' ' ',' | tr -d '\n'
