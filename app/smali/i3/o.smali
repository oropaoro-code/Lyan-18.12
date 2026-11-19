.class public final LI3/o;
.super LI3/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "katana_proxy_auth"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LI3/q;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, LI3/q;->q:LI3/p;

    .line 6
    .line 7
    sget-boolean v4, Lcom/facebook/j;->n:Z

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LB3/j;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v3, LI3/p;->u:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {}, LI3/s;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v6, v1, LI3/y;->r:LI3/s;

    .line 29
    .line 30
    iget-object v6, v6, LI3/s;->s:LI3/t;

    .line 31
    .line 32
    invoke-virtual {v6}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    iget-object v15, v0, LI3/q;->t:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v0, LI3/q;->r:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LI3/q;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    iget-object v13, v0, LI3/q;->s:LI3/c;

    .line 44
    .line 45
    iget-object v6, v0, LI3/q;->u:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v6}, LI3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    iget-object v0, v0, LI3/q;->x:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, LB3/a0;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 56
    .line 57
    const-class v12, LB3/a0;

    .line 58
    .line 59
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    :goto_1
    move-object/from16 v5, v18

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, LB3/a0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, LB3/Z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    move-object v7, v15

    .line 94
    move-object v8, v14

    .line 95
    move-object v9, v4

    .line 96
    move/from16 v10, v16

    .line 97
    .line 98
    move-object v5, v11

    .line 99
    move-object v11, v13

    .line 100
    move-object v2, v12

    .line 101
    move-object/from16 v12, v17

    .line 102
    .line 103
    move-object/from16 v20, v13

    .line 104
    .line 105
    move-object v13, v0

    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move v14, v3

    .line 109
    :try_start_1
    invoke-static/range {v6 .. v14}, LB3/a0;->d(LB3/Z;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLI3/c;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_3
    move-object v12, v2

    .line 122
    move-object v11, v5

    .line 123
    move-object/from16 v13, v20

    .line 124
    .line 125
    move-object/from16 v14, v21

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v2, v12

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move-object v5, v11

    .line 132
    goto :goto_5

    .line 133
    :goto_4
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_5
    const-string v0, "e2e"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, LI3/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-ge v0, v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/content/Intent;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {v3}, LA/j;->p(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_4
    :try_start_2
    iget-object v6, v1, LI3/y;->r:LI3/s;

    .line 164
    .line 165
    iget-object v6, v6, LI3/s;->s:LI3/t;

    .line 166
    .line 167
    invoke-virtual {v6, v2, v4}, Lc2/u;->o0(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/2addr v0, v3

    .line 171
    return v0

    .line 172
    :catch_0
    :goto_7
    add-int/2addr v0, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    return v2
.end method
