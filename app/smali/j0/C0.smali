.class public final LJ0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LA9/h;

.field public final synthetic s:Lp9/d;


# direct methods
.method public synthetic constructor <init>(LA9/h;LY/S;Lp9/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LJ0/c0;->q:I

    iput-object p1, p0, LJ0/c0;->r:LA9/h;

    iput-object p3, p0, LJ0/c0;->s:Lp9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    iget v0, p0, LJ0/c0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ0/c0;->s:Lp9/d;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p0, LJ0/c0;->r:LA9/h;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LJ0/c0;->s:Lp9/d;

    .line 29
    .line 30
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    invoke-static {p1}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iget-object p2, p0, LJ0/c0;->r:LA9/h;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
