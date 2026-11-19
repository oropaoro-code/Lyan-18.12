.class public final LS8/d;
.super LH8/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LH8/j;

.field public final c:LK8/c;


# direct methods
.method public synthetic constructor <init>(LH8/j;LK8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LS8/d;->a:I

    iput-object p2, p0, LS8/d;->c:LK8/c;

    iput-object p1, p0, LS8/d;->b:LH8/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LH8/k;)V
    .locals 3

    .line 1
    iget v0, p0, LS8/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/l;

    .line 7
    .line 8
    iget-object v1, p0, LS8/d;->c:LK8/c;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS8/d;->b:LH8/j;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LH8/j;->b(LH8/k;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, LS8/c;

    .line 22
    .line 23
    iget-object v1, p0, LS8/d;->c:LK8/c;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LS8/c;-><init>(LH8/k;LK8/c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LS8/d;->b:LH8/j;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LH8/j;->b(LH8/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
