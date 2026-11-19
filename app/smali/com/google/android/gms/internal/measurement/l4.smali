.class public final Lcom/google/android/gms/internal/measurement/L4;
.super Lcom/google/android/gms/internal/measurement/k;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public final t:Z

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/k2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L4;->u:Lcom/google/android/gms/internal/measurement/k2;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/L4;->s:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/L4;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ln6/n;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/J1;->l(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->i:Lcom/google/android/gms/internal/measurement/u;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L4;->u:Lcom/google/android/gms/internal/measurement/k2;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LA/C0;

    .line 23
    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 29
    .line 30
    iget-object v0, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le6/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/L4;->s:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/L4;->t:Z

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, LA/C0;->A(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 59
    .line 60
    iget-object v3, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Le6/f;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->f()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/J1;->k(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v6, 0x5

    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    if-eq v0, v7, :cond_3

    .line 86
    .line 87
    if-eq v0, v6, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-eq v0, v7, :cond_1

    .line 91
    .line 92
    :goto_0
    move v8, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v8, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v8, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v8, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v5, 0x4

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 107
    .line 108
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Le6/f;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, LA/C0;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/L4;->s:Z

    .line 136
    .line 137
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/L4;->t:Z

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, LA/C0;->A(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v3, v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 163
    .line 164
    iget-object v1, p1, Ln6/n;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Le6/f;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Le6/f;->j(Ln6/n;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->h()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/k2;->t:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v7, p1

    .line 185
    check-cast v7, LA/C0;

    .line 186
    .line 187
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/L4;->s:Z

    .line 188
    .line 189
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/L4;->t:Z

    .line 190
    .line 191
    invoke-virtual/range {v7 .. v12}, LA/C0;->A(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method
