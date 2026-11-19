.class public final synthetic LB9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/M;


# instance fields
.field public final synthetic q:LB9/e;

.field public final synthetic r:LA9/x0;


# direct methods
.method public synthetic constructor <init>(LB9/e;LA9/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/c;->q:LB9/e;

    iput-object p2, p0, LB9/c;->r:LA9/x0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB9/c;->q:LB9/e;

    .line 2
    .line 3
    iget-object v0, v0, LB9/e;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LB9/c;->r:LA9/x0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
