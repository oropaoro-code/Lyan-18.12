.class public final LE4/P0;
.super LE4/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE4/E0;


# direct methods
.method public synthetic constructor <init>(LE4/E0;LE4/v0;I)V
    .locals 0

    .line 1
    iput p3, p0, LE4/P0;->e:I

    iput-object p1, p0, LE4/P0;->f:LE4/E0;

    invoke-direct {p0, p2}, LE4/n;-><init>(LE4/v0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LE4/P0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/P0;->f:LE4/E0;

    .line 7
    .line 8
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LE4/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, LE4/m0;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LE4/E0;->p:LE4/P0;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LE4/n;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LE4/P0;->f:LE4/E0;

    .line 27
    .line 28
    invoke-virtual {v0}, LE4/E0;->N()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
