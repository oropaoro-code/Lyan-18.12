.class public final LK9/G;
.super LK9/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LK9/A;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK9/A;LZ9/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK9/G;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK9/G;->b:LK9/A;

    iput-object p2, p0, LK9/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK9/I;LK9/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK9/G;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK9/G;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LK9/G;->b:LK9/A;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LK9/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK9/I;

    .line 9
    .line 10
    invoke-virtual {v0}, LK9/I;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK9/G;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ9/j;

    .line 18
    .line 19
    invoke-virtual {v0}, LZ9/j;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LK9/A;
    .locals 1

    .line 1
    iget v0, p0, LK9/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/G;->b:LK9/A;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LK9/G;->b:LK9/A;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LZ9/h;)V
    .locals 1

    .line 1
    iget v0, p0, LK9/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK9/G;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK9/I;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LK9/I;->c(LZ9/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK9/G;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LZ9/j;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LZ9/h;->w(LZ9/j;)LZ9/h;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
