.class public final LK2/u;
.super LK2/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LK2/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LK2/p;I)V
    .locals 0

    .line 2
    iput p2, p0, LK2/u;->a:I

    iput-object p1, p0, LK2/u;->b:LK2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LK2/p;)V
    .locals 2

    .line 1
    iget v0, p0, LK2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LK2/u;->b:LK2/p;

    .line 8
    .line 9
    check-cast v0, LK2/a;

    .line 10
    .line 11
    iget-object v1, v0, LK2/a;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LK2/a;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LK2/o;->e:LA/A;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v0, p1, v1}, LK2/p;->y(LK2/p;LK2/o;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LK2/p;->H:Z

    .line 30
    .line 31
    sget-object p1, LK2/o;->d:LA/A;

    .line 32
    .line 33
    invoke-virtual {v0, v0, p1, v1}, LK2/p;->y(LK2/p;LK2/o;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LK2/p;)V
    .locals 1

    .line 1
    iget p1, p0, LK2/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LK2/u;->b:LK2/p;

    .line 8
    .line 9
    check-cast p1, LK2/a;

    .line 10
    .line 11
    iget-boolean v0, p1, LK2/a;->V:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LK2/p;->L()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LK2/a;->V:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LK2/p;)V
    .locals 2

    .line 1
    iget v0, p0, LK2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LK2/u;->b:LK2/p;

    .line 8
    .line 9
    invoke-virtual {v0}, LK2/p;->D()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, LK2/p;->B(LK2/n;)LK2/p;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LK2/u;->b:LK2/p;

    .line 17
    .line 18
    check-cast v0, LK2/a;

    .line 19
    .line 20
    iget v1, v0, LK2/a;->U:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, LK2/a;->U:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LK2/a;->V:Z

    .line 30
    .line 31
    invoke-virtual {v0}, LK2/p;->n()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0}, LK2/p;->B(LK2/n;)LK2/p;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
