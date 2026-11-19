.class public final LM/p;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LQ/S;


# direct methods
.method public synthetic constructor <init>(LQ/S;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/p;->q:I

    iput-object p1, p0, LM/p;->r:LQ/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM/p;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lq0/b;->a:J

    .line 9
    .line 10
    iget-object p1, p0, LM/p;->r:LQ/S;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ/S;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LY/E;

    .line 19
    .line 20
    new-instance p1, LJ/q;

    .line 21
    .line 22
    iget-object v0, p0, LM/p;->r:LQ/S;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, v1, v0}, LJ/q;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
