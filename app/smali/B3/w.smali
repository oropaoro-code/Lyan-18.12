.class public abstract LB3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB3/w;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LB3/u;LB3/v;)V
    .locals 1

    .line 1
    new-instance v0, LB3/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LB3/t;-><init>(LB3/u;LB3/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LB3/y;->c(LB3/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static b(LB3/v;)Z
    .locals 6

    .line 1
    sget-object v0, LB3/v;->r:LB3/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, LB3/v;->s:LB3/v;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {}, LB3/X;->k()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LB3/v;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "FBSDKFeature"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v3, "8.2.0"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget v0, p0, LB3/v;->q:I

    .line 53
    .line 54
    and-int/lit16 v3, v0, 0xff

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    and-int/lit16 v0, v0, -0x100

    .line 59
    .line 60
    invoke-static {v0}, LB3/v;->a(I)LB3/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const v3, 0xff00

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v0

    .line 69
    if-lez v3, :cond_4

    .line 70
    .line 71
    const/high16 v3, -0x10000

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    invoke-static {v0}, LB3/v;->a(I)LB3/v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/high16 v3, 0xff0000

    .line 80
    .line 81
    and-int/2addr v3, v0

    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    const/high16 v3, -0x1000000

    .line 85
    .line 86
    and-int/2addr v0, v3

    .line 87
    invoke-static {v0}, LB3/v;->a(I)LB3/v;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v1}, LB3/v;->a(I)LB3/v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    if-ne v0, p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    move v1, v2

    .line 106
    :pswitch_1
    invoke-virtual {p0}, LB3/v;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, LB3/X;->k()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, LB3/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0

    .line 124
    :cond_6
    invoke-static {v0}, LB3/w;->b(LB3/v;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    :pswitch_2
    move v0, v2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    move v0, v1

    .line 140
    :goto_1
    invoke-virtual {p0}, LB3/v;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, LB3/X;->k()V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v3, v0}, LB3/y;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_7
    return v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
