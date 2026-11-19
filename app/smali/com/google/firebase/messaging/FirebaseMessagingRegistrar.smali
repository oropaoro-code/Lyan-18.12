.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lcom/facebook/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LG5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LG5/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LB5/g;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LB5/g;

    .line 11
    .line 12
    const-class v0, Lf6/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lf6/a;

    .line 20
    .line 21
    const-class v0, Lp6/b;

    .line 22
    .line 23
    invoke-interface {p0, v0}, LG5/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Ld6/f;

    .line 28
    .line 29
    invoke-interface {p0, v0}, LG5/d;->j(Ljava/lang/Class;)Lg6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lh6/d;

    .line 34
    .line 35
    invoke-interface {p0, v0}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lh6/d;

    .line 41
    .line 42
    const-class v0, LQ3/f;

    .line 43
    .line 44
    invoke-interface {p0, v0}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LQ3/f;

    .line 50
    .line 51
    const-class v0, Lc6/c;

    .line 52
    .line 53
    invoke-interface {p0, v0}, LG5/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lc6/c;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LB5/g;Lf6/a;Lg6/b;Lg6/b;Lh6/d;LQ3/f;Lc6/c;)V

    .line 62
    .line 63
    .line 64
    return-object v8
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
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {v2}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-fcm"

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
    const-class v5, Lf6/a;

    .line 25
    .line 26
    invoke-direct {v4, v1, v1, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LG5/l;

    .line 33
    .line 34
    const-class v5, Lp6/b;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LG5/l;

    .line 43
    .line 44
    const-class v5, Ld6/f;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LG5/l;

    .line 53
    .line 54
    const-class v5, LQ3/f;

    .line 55
    .line 56
    invoke-direct {v4, v1, v1, v5}, LG5/l;-><init>(IILjava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 60
    .line 61
    .line 62
    const-class v4, Lh6/d;

    .line 63
    .line 64
    invoke-static {v4}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 69
    .line 70
    .line 71
    const-class v4, Lc6/c;

    .line 72
    .line 73
    invoke-static {v4}, LG5/l;->b(Ljava/lang/Class;)LG5/l;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, LG5/b;->a(LG5/l;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LT0/H;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v4, v5}, LT0/H;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, LG5/b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LG5/b;->h(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LG5/b;->b()LG5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "23.4.1"

    .line 97
    .line 98
    invoke-static {v3, v4}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x2

    .line 103
    new-array v4, v4, [LG5/c;

    .line 104
    .line 105
    aput-object v2, v4, v1

    .line 106
    .line 107
    aput-object v3, v4, v0

    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
