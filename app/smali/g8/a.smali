.class public abstract LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG8/b;->a:LH8/i;

    .line 6
    .line 7
    new-instance v1, LG8/e;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, LG8/e;-><init>(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LG8/a;->a:LG8/e;

    .line 18
    .line 19
    return-void
.end method
