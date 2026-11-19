.class public final Lmb/p;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LR1/j;

.field public final synthetic s:Lib/n;


# direct methods
.method public synthetic constructor <init>(LR1/j;Lib/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/p;->q:I

    iput-object p1, p0, Lmb/p;->r:LR1/j;

    iput-object p2, p0, Lmb/p;->s:Lib/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb/p;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/p;->r:LR1/j;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/p;->s:Lib/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LR1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lmb/p;->r:LR1/j;

    .line 17
    .line 18
    iget-object v1, p0, Lmb/p;->s:Lib/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LR1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
