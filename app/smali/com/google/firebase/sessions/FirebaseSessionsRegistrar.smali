.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Lr6/o;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:LG5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG5/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lr6/o;

    .line 7
    .line 8
    const-class v0, LB5/g;

    .line 9
    .line 10
    invoke-static {v0}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 15
    .line 16
    const-class v0, Lh6/d;

    .line 17
    .line 18
    invoke-static {v0}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LG5/r;

    .line 23
    .line 24
    new-instance v0, LG5/r;

    .line 25
    .line 26
    const-class v1, LF5/a;

    .line 27
    .line 28
    const-class v2, LA9/t;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 34
    .line 35
    new-instance v0, LG5/r;

    .line 36
    .line 37
    const-class v1, LF5/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LG5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LG5/r;

    .line 43
    .line 44
    const-class v0, LQ3/f;

    .line 45
    .line 46
    invoke-static {v0}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LG5/r;

    .line 51
    .line 52
    const-class v0, Lt6/j;

    .line 53
    .line 54
    invoke-static {v0}, LG5/r;->a(Ljava/lang/Class;)LG5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LG5/r;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/d;)Lr6/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(LG5/d;)Lr6/G;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/d;)Lt6/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(LG5/d;)Lt6/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/d;)Lr6/T;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(LG5/d;)Lr6/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/d;)Lr6/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(LG5/d;)Lr6/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/d;)Lr6/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(LG5/d;)Lr6/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/d;)Lr6/L;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(LG5/d;)Lr6/L;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda-0(LG5/d;)Lr6/m;
    .locals 4

    .line 1
    new-instance v0, Lr6/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LB5/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LG5/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lt6/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v3, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lg9/j;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lr6/m;-><init>(LB5/g;Lt6/j;Lg9/j;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static final getComponents$lambda-1(LG5/d;)Lr6/L;
    .locals 0

    .line 1
    new-instance p0, Lr6/L;

    .line 2
    .line 3
    invoke-direct {p0}, Lr6/L;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda-2(LG5/d;)Lr6/G;
    .locals 7

    .line 1
    new-instance v6, Lr6/J;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LB5/g;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LG5/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lh6/d;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LG5/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lt6/j;

    .line 44
    .line 45
    new-instance v4, LT5/d;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LG5/r;

    .line 48
    .line 49
    invoke-interface {p0, v0}, LG5/d;->i(LG5/r;)Lg6/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 62
    .line 63
    invoke-interface {p0, v0}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lg9/j;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lr6/J;-><init>(LB5/g;Lh6/d;Lt6/j;LT5/d;Lg9/j;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(LG5/d;)Lt6/j;
    .locals 5

    .line 1
    new-instance v0, Lt6/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LB5/g;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LG5/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lg9/j;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lg9/j;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LG5/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lh6/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lt6/j;-><init>(LB5/g;Lg9/j;Lg9/j;Lh6/d;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(LG5/d;)Lr6/u;
    .locals 3

    .line 1
    new-instance v0, Lr6/C;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB5/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LB5/g;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, LB5/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lg9/j;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lr6/C;-><init>(Landroid/content/Context;Lg9/j;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(LG5/d;)Lr6/T;
    .locals 2

    .line 1
    new-instance v0, Lr6/U;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LG5/d;->d(LG5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, LB5/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lr6/U;-><init>(LB5/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, Lr6/m;

    .line 5
    .line 6
    invoke-static {v3}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-sessions"

    .line 11
    .line 12
    iput-object v4, v3, LG5/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:LG5/r;

    .line 15
    .line 16
    invoke-static {v5}, LG5/l;->a(LG5/r;)LG5/l;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, LG5/b;->a(LG5/l;)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:LG5/r;

    .line 24
    .line 25
    invoke-static {v6}, LG5/l;->a(LG5/r;)LG5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, LG5/b;->a(LG5/l;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:LG5/r;

    .line 33
    .line 34
    invoke-static {v7}, LG5/l;->a(LG5/r;)LG5/l;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3, v8}, LG5/b;->a(LG5/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LT0/H;

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    invoke-direct {v8, v9}, LT0/H;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v3, LG5/b;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LG5/b;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LG5/b;->b()LG5/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-class v8, Lr6/L;

    .line 58
    .line 59
    invoke-static {v8}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "session-generator"

    .line 64
    .line 65
    iput-object v9, v8, LG5/b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v9, LT0/H;

    .line 68
    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    invoke-direct {v9, v10}, LT0/H;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v8, LG5/b;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v8}, LG5/b;->b()LG5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-class v9, Lr6/G;

    .line 81
    .line 82
    invoke-static {v9}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v10, "session-publisher"

    .line 87
    .line 88
    iput-object v10, v9, LG5/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v10, LG5/l;

    .line 91
    .line 92
    invoke-direct {v10, v5, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, LG5/b;->a(LG5/l;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:LG5/r;

    .line 99
    .line 100
    invoke-static {v10}, LG5/l;->a(LG5/r;)LG5/l;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 105
    .line 106
    .line 107
    new-instance v11, LG5/l;

    .line 108
    .line 109
    invoke-direct {v11, v6, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:LG5/r;

    .line 116
    .line 117
    new-instance v11, LG5/l;

    .line 118
    .line 119
    invoke-direct {v11, v6, v1, v1}, LG5/l;-><init>(LG5/r;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LG5/l;

    .line 126
    .line 127
    invoke-direct {v6, v7, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v6}, LG5/b;->a(LG5/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LT0/H;

    .line 134
    .line 135
    const/16 v11, 0x14

    .line 136
    .line 137
    invoke-direct {v6, v11}, LT0/H;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v9, LG5/b;->g:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v9}, LG5/b;->b()LG5/c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-class v9, Lt6/j;

    .line 147
    .line 148
    invoke-static {v9}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v11, "sessions-settings"

    .line 153
    .line 154
    iput-object v11, v9, LG5/b;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v11, LG5/l;

    .line 157
    .line 158
    invoke-direct {v11, v5, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:LG5/r;

    .line 165
    .line 166
    invoke-static {v11}, LG5/l;->a(LG5/r;)LG5/l;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, LG5/l;

    .line 174
    .line 175
    invoke-direct {v11, v7, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 179
    .line 180
    .line 181
    new-instance v11, LG5/l;

    .line 182
    .line 183
    invoke-direct {v11, v10, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v11}, LG5/b;->a(LG5/l;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, LT0/H;

    .line 190
    .line 191
    const/16 v11, 0x15

    .line 192
    .line 193
    invoke-direct {v10, v11}, LT0/H;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v9, LG5/b;->g:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v9}, LG5/b;->b()LG5/c;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-class v10, Lr6/u;

    .line 203
    .line 204
    invoke-static {v10}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "sessions-datastore"

    .line 209
    .line 210
    iput-object v11, v10, LG5/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v11, LG5/l;

    .line 213
    .line 214
    invoke-direct {v11, v5, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v11}, LG5/b;->a(LG5/l;)V

    .line 218
    .line 219
    .line 220
    new-instance v11, LG5/l;

    .line 221
    .line 222
    invoke-direct {v11, v7, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, LG5/b;->a(LG5/l;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, LT0/H;

    .line 229
    .line 230
    const/16 v11, 0x16

    .line 231
    .line 232
    invoke-direct {v7, v11}, LT0/H;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v10, LG5/b;->g:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v10}, LG5/b;->b()LG5/c;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-class v10, Lr6/T;

    .line 242
    .line 243
    invoke-static {v10}, LG5/c;->b(Ljava/lang/Class;)LG5/b;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-string v11, "sessions-service-binder"

    .line 248
    .line 249
    iput-object v11, v10, LG5/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v11, LG5/l;

    .line 252
    .line 253
    invoke-direct {v11, v5, v1, v0}, LG5/l;-><init>(LG5/r;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v11}, LG5/b;->a(LG5/l;)V

    .line 257
    .line 258
    .line 259
    new-instance v5, LT0/H;

    .line 260
    .line 261
    const/16 v11, 0x17

    .line 262
    .line 263
    invoke-direct {v5, v11}, LT0/H;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v5, v10, LG5/b;->g:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v10}, LG5/b;->b()LG5/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v10, "1.2.3"

    .line 273
    .line 274
    invoke-static {v4, v10}, LS2/t;->f(Ljava/lang/String;Ljava/lang/String;)LG5/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v10, 0x7

    .line 279
    new-array v10, v10, [LG5/c;

    .line 280
    .line 281
    aput-object v3, v10, v0

    .line 282
    .line 283
    aput-object v8, v10, v1

    .line 284
    .line 285
    aput-object v6, v10, v2

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    aput-object v9, v10, v0

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    aput-object v7, v10, v0

    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    aput-object v5, v10, v0

    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    aput-object v4, v10, v0

    .line 298
    .line 299
    invoke-static {v10}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
