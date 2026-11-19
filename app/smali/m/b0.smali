.class public final LM/b0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LM/i0;


# direct methods
.method public synthetic constructor <init>(LM/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/b0;->q:I

    iput-object p1, p0, LM/b0;->r:LM/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM/b0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LC0/n;->h(LC0/o;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LM/b0;->r:LM/i0;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LM/i0;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LC0/o;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lq0/b;

    .line 25
    .line 26
    iget-wide v0, p1, Lq0/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, LM/b0;->r:LM/i0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LM/i0;->c(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
