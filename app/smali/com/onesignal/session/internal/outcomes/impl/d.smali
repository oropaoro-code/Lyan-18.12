.class public final Lcom/onesignal/session/internal/outcomes/impl/D;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/E;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lcom/onesignal/session/internal/outcomes/impl/E;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2
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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/D;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/D;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/D;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/F;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->$eventParams:Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/onesignal/session/internal/outcomes/impl/F;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_1
    iget-object v4, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 73
    .line 74
    new-instance v3, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getInfluenceId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "channel_influence_id"

    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/a;->getChannel()La8/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, La8/e;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "channel_type"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "name"

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/D;->this$0:Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/onesignal/session/internal/outcomes/impl/E;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LU6/b;

    .line 113
    .line 114
    invoke-virtual {v1}, LU6/b;->getOs()LT6/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "cached_unique_outcome"

    .line 119
    .line 120
    check-cast v1, LU6/d;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2, v3}, LU6/d;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
