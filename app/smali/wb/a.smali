.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUa/b;


# direct methods
.method public constructor <init>(LUa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/a;->a:LUa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDa/a;LDa/a;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, LDa/a;->a()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LDa/a;->a()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwb/a;->a:LUa/b;

    .line 10
    .line 11
    iget-object v2, v2, LUa/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "substring(...)"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v4, 0x3c75c28f    # 0.015f

    .line 28
    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v4

    .line 32
    float-to-int v2, v2

    .line 33
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    sub-float/2addr v4, v5

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v2, v2

    .line 43
    cmpg-float v4, v4, v2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-gez v4, :cond_0

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v5

    .line 51
    :goto_0
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float/2addr v6, v7

    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    cmpg-float v2, v6, v2

    .line 61
    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v5

    .line 66
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, LDa/a;->a()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p1, LDa/a;->c:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget v2, p1, LDa/a;->b:I

    .line 85
    .line 86
    iget v5, p1, LDa/a;->a:I

    .line 87
    .line 88
    iget v6, p2, LDa/a;->b:I

    .line 89
    .line 90
    iget v7, p2, LDa/a;->a:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iput p1, v1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    iget p2, v1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    new-instance p1, LDa/a;

    .line 112
    .line 113
    invoke-direct {p1, v0, v5, v2}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 114
    .line 115
    .line 116
    new-instance p2, LDa/a;

    .line 117
    .line 118
    invoke-direct {p2, v1, v7, v6}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 137
    .line 138
    iput p1, v1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    new-instance p1, LDa/a;

    .line 141
    .line 142
    invoke-direct {p1, v0, v5, v2}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LDa/a;

    .line 146
    .line 147
    invoke-direct {p2, v1, v7, v6}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    cmpg-float v3, v3, v4

    .line 156
    .line 157
    if-gez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Landroid/graphics/RectF;

    .line 160
    .line 161
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    invoke-direct {v3, v4, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    new-instance v8, LDa/a;

    .line 179
    .line 180
    invoke-direct {v8, v3, v5, v2}, LDa/a;-><init>(Landroid/graphics/RectF;II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
