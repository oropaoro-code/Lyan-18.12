.class public final Lv8/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:Lv8/c;

.field public static final s:Lv8/c;

.field public static final t:Lv8/c;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv8/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv8/c;->r:Lv8/c;

    .line 9
    .line 10
    new-instance v0, Lv8/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lv8/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv8/c;->s:Lv8/c;

    .line 18
    .line 19
    new-instance v0, Lv8/c;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lv8/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lv8/c;->t:Lv8/c;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lv8/c;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv8/c;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lk3/a;

    .line 11
    .line 12
    const-string v2, "cursor"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lv8/a;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lv8/a;-><init>(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lk3/a;

    .line 31
    .line 32
    const-string v2, "cursor"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-virtual {v1, v3}, Lk3/a;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {v1, v3}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x9

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lk3/a;->a(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ly8/a;->q:Ly8/a;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    check-cast v4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v2, v2

    .line 134
    long-to-int v14, v13

    .line 135
    long-to-int v15, v0

    .line 136
    new-instance v0, Lz8/a;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    move v13, v2

    .line 140
    invoke-direct/range {v4 .. v15}, Lz8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lp9/d;

    .line 147
    .line 148
    const-string v1, "emit"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "translations"

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lp9/d;

    .line 164
    .line 165
    const-string v1, "emit"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "translations"

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lp9/d;

    .line 181
    .line 182
    const-string v1, "emit"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "translations"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
