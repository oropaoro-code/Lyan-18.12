.class public final Lr6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB5/g;

.field public final b:Lt6/j;


# direct methods
.method public constructor <init>(LB5/g;Lt6/j;Lg9/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/m;->a:LB5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/m;->b:Lt6/j;

    .line 7
    .line 8
    const-string p2, "FirebaseSessions"

    .line 9
    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LB5/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LB5/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sget-object p2, Lr6/V;->q:Lr6/V;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lr6/l;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lr6/l;-><init>(Lr6/m;Lg9/j;Lg9/e;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, v0, v0, p2, p3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Failed to register lifecycle callbacks, unexpected context "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2e

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
