.class public final Le3/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final q:Le3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/b;->q:Le3/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Le3/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LA9/K;->a:LH9/e;

    .line 19
    .line 20
    sget-object v1, LF9/m;->a:LB9/e;

    .line 21
    .line 22
    new-instance v2, Le3/a;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v3, v4}, Li9/i;-><init>(ILg9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LA9/A;->D(Lg9/j;Lp9/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/Choreographer;

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LA0/c;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "createAsync(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Le3/c;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Le3/c;->B:Le3/d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lv4/e;->v(Lg9/h;Lg9/j;)Lg9/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
