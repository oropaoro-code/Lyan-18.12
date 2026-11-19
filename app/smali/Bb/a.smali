.class public final synthetic LBb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/b;
.implements LK8/c;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LBb/d;


# direct methods
.method public synthetic constructor <init>(LBb/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LBb/a;->q:I

    iput-object p1, p0, LBb/a;->r:LBb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LBb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LBb/a;->r:LBb/d;

    .line 9
    .line 10
    iget-object v0, p1, LBb/d;->j:LLb/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LBb/d;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LBb/d;->i:LSa/a;

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LSa/a;

    .line 24
    .line 25
    iget-object v0, p0, LBb/a;->r:LBb/d;

    .line 26
    .line 27
    iput-object p1, v0, LBb/d;->i:LSa/a;

    .line 28
    .line 29
    iget-object v1, v0, LBb/d;->j:LLb/l;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LBb/d;->m:LBb/c;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LBb/d;->n:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LBb/d;->a(Ljava/util/ArrayList;)LSa/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, LLb/l;->p0(LSa/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, p1}, LLb/l;->p0(LSa/a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LBb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 7
    .line 8
    iget-object v0, p0, LBb/a;->r:LBb/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;

    .line 14
    .line 15
    iget-object v2, p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, LBb/d;->k:Lxb/a;

    .line 18
    .line 19
    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lxb/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Lapp/layan/quran/common/data/model/bookmark/BookmarkData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :catch_0
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p1, p0, LBb/a;->r:LBb/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, LBb/d;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LBb/d;->b:Lvb/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, LHb/a;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v3, v1, v0}, LHb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LO8/a;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LO8/a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LY8/e;->b:LT8/i;

    .line 63
    .line 64
    const-string v3, "scheduler is null"

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, LO8/d;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v0, v2, v4}, LO8/d;-><init>(Ljava/lang/Object;LH8/i;I)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, LBb/d;->e:I

    .line 76
    .line 77
    iget-boolean v4, p1, LBb/d;->f:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lvb/e;->a(I)LP8/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LBb/a;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v1, p1, v5}, LBb/a;-><init>(LBb/d;I)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LS8/d;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-direct {v5, v0, v1, v6}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LBb/b;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1, p1, v4}, LBb/b;-><init>(ILjava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LS8/d;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p1, v5, v0, v1}, LS8/d;-><init>(LH8/j;LK8/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, LH8/j;->d(LT8/i;)LP8/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, LP8/n;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1, p1, v3}, LP8/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
