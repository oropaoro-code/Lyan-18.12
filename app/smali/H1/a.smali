.class public final LH1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lr9/a;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/util/Iterator;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/A;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/A;->s:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LH1/A;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ln9/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/A;->q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH1/A;->s:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Ln9/g;->b:Ljava/lang/Object;

    check-cast p1, Lx9/e;

    .line 7
    invoke-interface {p1}, Lx9/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LH1/A;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LH1/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH1/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/A;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln9/g;

    .line 9
    .line 10
    iget-object v0, v0, Ln9/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lq9/j;

    .line 13
    .line 14
    iget-object v1, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LH1/X;->q:LH1/X;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LH1/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v2, p0, LH1/A;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v1, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Iterator;

    .line 78
    .line 79
    iput-object v1, p0, LH1/A;->r:Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-static {v2}, Lc9/s;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LH1/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
