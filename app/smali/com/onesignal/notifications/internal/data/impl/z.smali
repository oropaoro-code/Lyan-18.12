.class public final Lcom/onesignal/notifications/internal/data/impl/z;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/data/impl/G;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/onesignal/notifications/internal/data/impl/G;",
            "I",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/data/impl/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 8
    .line 9
    iput p5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/data/impl/z;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 10
    .line 11
    iget v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/notifications/internal/data/impl/z;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/data/impl/z;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/data/impl/z;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/data/impl/z;->Z$0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    const-string v4, "os_group_undefined"

    .line 38
    .line 39
    invoke-static {p1, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v4, "group_id IS NULL"

    .line 46
    .line 47
    :goto_0
    move-object v6, v4

    .line 48
    move-object v4, v1

    .line 49
    move-object v1, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    const-string v4, "group_id = ?"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    iget-boolean v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$clearGroupOnSummaryClick:Z

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->Z$0:Z

    .line 75
    .line 76
    iput v3, p0, Lcom/onesignal/notifications/internal/data/impl/z;->label:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v2, p0}, Lcom/onesignal/notifications/internal/data/impl/G;->getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move v0, p1

    .line 86
    move-object p1, v4

    .line 87
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, " AND android_notification_id = ?"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    .line 101
    aput-object p1, v0, v2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$summaryGroup:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    aput-object p1, v0, v3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "android_notification_id = "

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$androidId:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, v1

    .line 133
    move-object v1, p1

    .line 134
    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    .line 135
    .line 136
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->$dismissed:Z

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    new-instance v2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "dismissed"

    .line 149
    .line 150
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "opened"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LU6/b;

    .line 171
    .line 172
    invoke-virtual {v2}, LU6/b;->getOs()LT6/c;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "notification"

    .line 177
    .line 178
    check-cast v2, LU6/d;

    .line 179
    .line 180
    invoke-virtual {v2, v3, p1, v1, v0}, LU6/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/z;->this$0:Lcom/onesignal/notifications/internal/data/impl/G;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/onesignal/notifications/internal/data/impl/G;->access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LG7/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 195
    .line 196
    return-object p1
.end method
