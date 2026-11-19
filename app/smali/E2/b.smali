.class public final LE2/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/h;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/b;->q:I

    iput-object p2, p0, LE2/b;->r:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LE2/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v5, p1, v1

    .line 31
    .line 32
    sub-int v6, p2, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object p1, p0, LE2/b;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/ViewStructure;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LX0/o;

    .line 48
    .line 49
    check-cast p2, LX0/k;

    .line 50
    .line 51
    check-cast p3, LX0/i;

    .line 52
    .line 53
    iget p3, p3, LX0/i;->a:I

    .line 54
    .line 55
    check-cast p4, LX0/j;

    .line 56
    .line 57
    iget p4, p4, LX0/j;->a:I

    .line 58
    .line 59
    iget-object v0, p0, LE2/b;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lb1/c;

    .line 62
    .line 63
    iget-object v1, v0, Lb1/c;->u:LX0/d;

    .line 64
    .line 65
    check-cast v1, LX0/e;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, LX0/e;->b(LX0/o;LX0/k;II)LX0/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, LX0/q;

    .line 72
    .line 73
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    new-instance p2, Landroid/support/v4/media/session/q;

    .line 78
    .line 79
    iget-object p4, v0, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 80
    .line 81
    invoke-direct {p2, p1, p4}, Landroid/support/v4/media/session/q;-><init>(LX0/q;Landroid/support/v4/media/session/q;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lb1/c;->z:Landroid/support/v4/media/session/q;

    .line 85
    .line 86
    iget-object p1, p2, Landroid/support/v4/media/session/q;->r:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, LX0/q;->q:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_0
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, LI/c;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    check-cast p3, LY/o;

    .line 110
    .line 111
    check-cast p4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    and-int/lit8 p4, p2, 0x6

    .line 118
    .line 119
    if-nez p4, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_1

    .line 126
    .line 127
    const/4 p4, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 p4, 0x2

    .line 130
    :goto_1
    or-int/2addr p2, p4

    .line 131
    :cond_2
    and-int/lit16 p4, p2, 0x83

    .line 132
    .line 133
    const/16 v0, 0x82

    .line 134
    .line 135
    if-eq p4, v0, :cond_3

    .line 136
    .line 137
    const/4 p4, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 p4, 0x0

    .line 140
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {p3, v0, p4}, LY/o;->K(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0xe

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p4, p0, LE2/b;->r:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p4, Lg0/c;

    .line 157
    .line 158
    invoke-virtual {p4, p1, p3, p2}, Lg0/c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p3}, LY/o;->N()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 169
    .line 170
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 171
    .line 172
    check-cast p3, Ljava/lang/String;

    .line 173
    .line 174
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 175
    .line 176
    new-instance p1, LE2/h;

    .line 177
    .line 178
    invoke-static {p4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p4}, LE2/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LE2/b;->r:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LD2/g;

    .line 187
    .line 188
    invoke-interface {v0, p1}, LD2/g;->e(LD2/f;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 192
    .line 193
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
