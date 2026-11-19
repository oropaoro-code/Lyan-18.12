.class public final LI0/i0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lp9/d;


# direct methods
.method public synthetic constructor <init>(ILp9/d;)V
    .locals 0

    .line 1
    iput p1, p0, LI0/i0;->q:I

    iput-object p2, p0, LI0/i0;->r:Lp9/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LI0/i0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, LI0/i0;->r:Lp9/d;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, LI0/j0;->W:Lr0/F;

    .line 17
    .line 18
    iget-object v1, p0, LI0/i0;->r:Lp9/d;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lr0/F;->E:Lr0/H;

    .line 24
    .line 25
    iget-wide v2, v0, Lr0/F;->H:J

    .line 26
    .line 27
    iget-object v4, v0, Lr0/F;->J:Lf1/m;

    .line 28
    .line 29
    iget-object v5, v0, Lr0/F;->I:Lf1/c;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4, v5}, Lr0/H;->d(JLf1/m;Lf1/c;)Lr0/E;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lr0/F;->K:Lr0/E;

    .line 36
    .line 37
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
