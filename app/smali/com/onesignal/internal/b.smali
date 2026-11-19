.class public final Lcom/onesignal/internal/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $currentIdentityExternalId:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $currentIdentityOneSignalId:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field final synthetic $externalId:Ljava/lang/String;

.field final synthetic $newIdentityOneSignalId:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/internal/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/internal/c;Lq9/u;Ljava/lang/String;Lq9/u;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/internal/c;",
            "Lq9/u;",
            "Ljava/lang/String;",
            "Lq9/u;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lq9/u;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lq9/u;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lq9/u;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 8
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
    new-instance v7, Lcom/onesignal/internal/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lq9/u;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lq9/u;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lq9/u;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/internal/b;-><init>(Lcom/onesignal/internal/c;Lq9/u;Ljava/lang/String;Lq9/u;Lq9/u;Lg9/e;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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
    invoke-virtual {p0, p1}, Lcom/onesignal/internal/b;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/internal/b;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/internal/b;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/internal/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk8/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/onesignal/internal/c;->access$getConfigModel$p(Lcom/onesignal/internal/c;)Lcom/onesignal/core/internal/config/B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/onesignal/internal/c;->access$getIdentityModelStore(Lcom/onesignal/internal/c;)Lj8/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lj8/a;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Lcom/onesignal/internal/b;->$newIdentityOneSignalId:Lq9/u;

    .line 64
    .line 65
    iget-object v3, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    iget-object v4, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 70
    .line 71
    invoke-static {v4}, Lcom/onesignal/internal/c;->access$getIdentityModelStore(Lcom/onesignal/internal/c;)Lj8/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lj8/a;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v4, p0, Lcom/onesignal/internal/b;->$externalId:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    iget-object v5, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/onesignal/internal/c;->access$getUseIdentityVerification(Lcom/onesignal/internal/c;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lcom/onesignal/internal/b;->$currentIdentityExternalId:Lq9/u;

    .line 102
    .line 103
    iget-object v5, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    iget-object v5, p0, Lcom/onesignal/internal/b;->$currentIdentityOneSignalId:Lq9/u;

    .line 108
    .line 109
    iget-object v5, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v5, 0x0

    .line 115
    :goto_0
    invoke-direct {p1, v1, v3, v4, v5}, Lk8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/internal/b;->this$0:Lcom/onesignal/internal/c;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/onesignal/internal/c;->access$getOperationRepo$p(Lcom/onesignal/internal/c;)LZ6/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v2, p0, Lcom/onesignal/internal/b;->label:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v5, 0x2

    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v2, p1

    .line 133
    move-object v4, p0

    .line 134
    invoke-static/range {v1 .. v6}, LZ6/e;->enqueueAndWait$default(LZ6/f;LZ6/g;ZLg9/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lg7/c;->ERROR:Lg7/c;

    .line 150
    .line 151
    const-string v0, "Could not login user"

    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 157
    .line 158
    return-object p1
.end method
