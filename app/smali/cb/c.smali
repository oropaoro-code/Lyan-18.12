.class public final synthetic LCb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LCb/e;

.field public final synthetic s:Lta/a;


# direct methods
.method public synthetic constructor <init>(LCb/e;Lta/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LCb/c;->q:I

    iput-object p1, p0, LCb/c;->r:LCb/e;

    iput-object p2, p0, LCb/c;->s:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LCb/c;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LCb/c;->r:LCb/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$it"

    .line 14
    .line 15
    iget-object v2, p0, LCb/c;->s:Lta/a;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LCb/e;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ln4/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    const-string v0, "this$0"

    .line 29
    .line 30
    iget-object v1, p0, LCb/c;->r:LCb/e;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "$it"

    .line 36
    .line 37
    iget-object v2, p0, LCb/c;->s:Lta/a;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LCb/e;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ln4/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
