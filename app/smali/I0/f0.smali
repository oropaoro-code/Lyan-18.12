.class public final LI0/f0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LI0/j0;


# direct methods
.method public synthetic constructor <init>(LI0/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0/f0;->q:I

    iput-object p1, p0, LI0/f0;->r:LI0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI0/f0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI0/f0;->r:LI0/j0;

    .line 7
    .line 8
    iget-object v0, v0, LI0/j0;->D:LI0/j0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LI0/j0;->I0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LI0/f0;->r:LI0/j0;

    .line 19
    .line 20
    iget-object v1, v0, LI0/j0;->R:Lr0/n;

    .line 21
    .line 22
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LI0/j0;->Q:Lu0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LI0/j0;->u0(Lr0/n;Lu0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
