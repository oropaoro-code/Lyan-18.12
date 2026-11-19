.class public final Lcom/onesignal/inAppMessages/internal/S;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/T;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/T;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/S;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/S;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/S;-><init>(Lcom/onesignal/inAppMessages/internal/T;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/S;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/S;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/S;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/T;)Lr7/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v6, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 67
    .line 68
    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->cleanCachedInAppMessages(Lg9/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/T;)Lr7/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 92
    .line 93
    check-cast p1, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/onesignal/inAppMessages/internal/repositories/impl/h;->listInAppMessages(Lg9/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/T;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/onesignal/inAppMessages/internal/b;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v1, v5}, Lcom/onesignal/inAppMessages/internal/b;->setDisplayedInSession(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/T;)Lf8/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/onesignal/user/internal/i;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/onesignal/user/internal/i;->getOnesignalId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/T;->access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/T;)LL6/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v5, LJ6/b;

    .line 153
    .line 154
    invoke-direct {v5, p1}, LJ6/b;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/S;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 161
    .line 162
    check-cast v1, Lcom/onesignal/common/consistency/impl/c;

    .line 163
    .line 164
    invoke-virtual {v1, v5, p0}, Lcom/onesignal/common/consistency/impl/c;->getRywDataFromAwaitableCondition(LL6/a;Lg9/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_3
    check-cast p1, LA9/m;

    .line 172
    .line 173
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 174
    .line 175
    check-cast p1, LA9/n;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, LA9/k0;->q(Lg9/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_a

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_a
    :goto_4
    check-cast p1, LJ6/c;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/S;->this$0:Lcom/onesignal/inAppMessages/internal/T;

    .line 189
    .line 190
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/S;->label:I

    .line 191
    .line 192
    invoke-static {v1, p1, p0}, Lcom/onesignal/inAppMessages/internal/T;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/T;LJ6/c;Lg9/e;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_b

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_b
    :goto_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 200
    .line 201
    return-object p1
.end method
