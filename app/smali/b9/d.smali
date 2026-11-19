.class public final synthetic LB9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB9/d;->q:I

    iput-object p2, p0, LB9/d;->r:Ljava/lang/Object;

    iput-object p3, p0, LB9/d;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LB9/d;->q:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LB9/d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LI9/b;

    .line 11
    .line 12
    iget-object p1, p1, LI9/b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LB9/d;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI9/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LI9/c;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object p1, p0, LB9/d;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LB9/e;

    .line 27
    .line 28
    iget-object p1, p1, LB9/e;->s:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, p0, LB9/d;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LA5/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
