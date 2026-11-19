.class public final LB/A;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lq9/q;


# direct methods
.method public synthetic constructor <init>(Lq9/q;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/A;->q:I

    iput-object p1, p0, LB/A;->r:Lq9/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/c;

    .line 7
    .line 8
    iget-boolean p1, p1, LC0/c;->H:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LB/A;->r:Lq9/q;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, Lq9/q;->q:Z

    .line 16
    .line 17
    sget-object p1, LI0/B0;->s:LI0/B0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LI0/B0;->q:LI0/B0;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LI0/C0;

    .line 24
    .line 25
    iget-object v0, p0, LB/A;->r:Lq9/q;

    .line 26
    .line 27
    iget-boolean v1, v0, Lq9/q;->q:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LD/t0;

    .line 38
    .line 39
    iget-boolean p1, p1, LD/t0;->E:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p1, v2

    .line 47
    :goto_2
    iput-boolean p1, v0, Lq9/q;->q:Z

    .line 48
    .line 49
    xor-int/2addr p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
