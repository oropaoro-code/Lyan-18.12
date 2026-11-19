.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/d;)Lh6/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LG5/d;)Lh6/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LG5/d;)Lh6/d;
    .locals 7

    .line 1
    new-instance v0, Lh6/c;

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
    const-class v2, Ld6/e;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LG5/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LG5/r;

    .line 18
    .line 19
    const-class v4, LF5/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, LG5/r;

    .line 33
    .line 34
    const-class v5, LF5/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, LH5/k;

    .line 48
    .line 49
    invoke-direct {v4, p0}, LH5/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lh6/c;-><init>(LB5/g;Lg6/b;Ljava/util/concurrent/ExecutorService;LH5/k;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
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
    const-class v2, Lh6/d;

    .line 4
    .line 5
    invoke-static {v2}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-installations"

    .line 10
    .line 11
    iput-object v3, v2, LG5/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, LB5/g;

    .line 14
    .line 15
    invoke-static {v4}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LG5/l;

    .line 23
    .line 24
    const-class v5, Ld6/e;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LG5/r;

    .line 33
    .line 34
    const-class v5, LF5/a;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LG5/l;

    .line 42
    .line 43
    invoke-direct {v5, v4, v0, v1}, LG5/l;-><init>(LG5/r;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, LG5/b;->a(LG5/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LG5/r;

    .line 50
    .line 51
    const-class v5, LF5/b;

    .line 52
    .line 53
    const-class v6, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LG5/l;

    .line 59
    .line 60
    invoke-direct {v5, v4, v0, v1}, LG5/l;-><init>(LG5/r;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, LG5/b;->a(LG5/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LT0/H;

    .line 67
    .line 68
    const/16 v5, 0xb

    .line 69
    .line 70
    invoke-direct {v4, v5}, LT0/H;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LG5/b;->g:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2}, LG5/b;->b()LG5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ld6/d;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ld6/d;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v5, Ld6/d;

    .line 85
    .line 86
    invoke-static {v5}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v0, v5, LG5/b;->b:I

    .line 91
    .line 92
    new-instance v6, LG5/a;

    .line 93
    .line 94
    invoke-direct {v6, v1, v4}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, LG5/b;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, LG5/b;->b()LG5/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "17.2.0"

    .line 104
    .line 105
    invoke-static {v3, v5}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x3

    .line 110
    new-array v5, v5, [LG5/c;

    .line 111
    .line 112
    aput-object v2, v5, v1

    .line 113
    .line 114
    aput-object v4, v5, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v3, v5, v0

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
