.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(LG5/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, LB5/g;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB5/g;

    .line 10
    .line 11
    const-class v2, Lp6/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LG5/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ld6/f;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LG5/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lh6/d;

    .line 24
    .line 25
    invoke-interface {p0, v4}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lh6/d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LB5/g;Lg6/b;Lg6/b;Lh6/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(LG5/d;)Lf6/a;
    .locals 2

    .line 1
    new-instance v0, Le6/e;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Le6/e;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-static {v2}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v4, LB5/g;

    .line 10
    .line 11
    invoke-static {v4}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, LG5/b;->a(LG5/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LG5/l;

    .line 19
    .line 20
    const-class v5, Lp6/b;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, LG5/b;->a(LG5/l;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LG5/l;

    .line 29
    .line 30
    const-class v5, Ld6/f;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, LG5/b;->a(LG5/l;)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lh6/d;

    .line 39
    .line 40
    invoke-static {v4}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, LG5/b;->a(LG5/l;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Le6/d;->r:Le6/d;

    .line 48
    .line 49
    iput-object v4, v3, LG5/b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LG5/b;->h(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LG5/b;->b()LG5/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Lf6/a;

    .line 59
    .line 60
    invoke-static {v4}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, LG5/b;->a(LG5/l;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Le6/d;->s:Le6/d;

    .line 72
    .line 73
    iput-object v2, v4, LG5/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4}, LG5/b;->b()LG5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "fire-iid"

    .line 80
    .line 81
    const-string v5, "21.1.0"

    .line 82
    .line 83
    invoke-static {v4, v5}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x3

    .line 88
    new-array v5, v5, [LG5/c;

    .line 89
    .line 90
    aput-object v3, v5, v1

    .line 91
    .line 92
    aput-object v2, v5, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v4, v5, v0

    .line 96
    .line 97
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
