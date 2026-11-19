.class public final Ln6/w;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final g:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/w;->g:Ln0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln6/x;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ln6/x;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Ln6/w;->g:Ln0/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->v:I

    .line 33
    .line 34
    iget-object v1, v1, Ln0/b;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LI4/g;

    .line 42
    .line 43
    invoke-direct {v2}, LI4/g;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, LM5/z;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, v1, v0, v2, v4}, LM5/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/google/firebase/messaging/EnhancedIntentService;->q:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ls/a;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Ls/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LG5/a;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v3, p1}, LG5/a;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, LI4/g;->a:LI4/o;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LI4/o;->a(Ljava/util/concurrent/Executor;LI4/c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 78
    .line 79
    const-string v0, "Binding only allowed within app"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
