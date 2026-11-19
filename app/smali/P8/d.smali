.class public final LP8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/k;
.implements LI8/b;
.implements LH8/d;


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;

.field public s:LI8/b;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP8/d;->q:I

    iput-object p2, p0, LP8/d;->r:Ljava/lang/Object;

    iput-object p3, p0, LP8/d;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LP8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL8/a;->q:LL8/a;

    .line 7
    .line 8
    iput-object v0, p0, LP8/d;->s:LI8/b;

    .line 9
    .line 10
    iget-object v0, p0, LP8/d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, LP8/d;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LH8/k;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LH8/k;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LH8/d;

    .line 25
    .line 26
    invoke-interface {v0}, LH8/d;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LP8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 7
    .line 8
    invoke-interface {v0}, LI8/b;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LL8/a;->q:LL8/a;

    .line 12
    .line 13
    iput-object v0, p0, LP8/d;->s:LI8/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 17
    .line 18
    sget-object v1, LL8/a;->q:LL8/a;

    .line 19
    .line 20
    iput-object v1, p0, LP8/d;->s:LI8/b;

    .line 21
    .line 22
    invoke-interface {v0}, LI8/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 27
    .line 28
    sget-object v1, LL8/a;->q:LL8/a;

    .line 29
    .line 30
    iput-object v1, p0, LP8/d;->s:LI8/b;

    .line 31
    .line 32
    invoke-interface {v0}, LI8/b;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LI8/b;)V
    .locals 1

    .line 1
    iget v0, p0, LP8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LP8/d;->s:LI8/b;

    .line 15
    .line 16
    iget-object p1, p0, LP8/d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LH8/k;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LH8/k;->c(LI8/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, LP8/d;->s:LI8/b;

    .line 33
    .line 34
    iget-object p1, p0, LP8/d;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LH8/d;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LH8/d;->c(LI8/b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LP8/d;->s:LI8/b;

    .line 43
    .line 44
    invoke-static {v0, p1}, LL8/a;->g(LI8/b;LI8/b;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object p1, p0, LP8/d;->s:LI8/b;

    .line 51
    .line 52
    iget-object p1, p0, LP8/d;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LH8/d;

    .line 55
    .line 56
    invoke-interface {p1, p0}, LH8/d;->c(LI8/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LP8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL8/a;->q:LL8/a;

    .line 7
    .line 8
    iput-object v0, p0, LP8/d;->s:LI8/b;

    .line 9
    .line 10
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LH8/k;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH8/d;

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, LP8/d;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lvb/c;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lvb/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "The mapper returned a null item"

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LH8/d;

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, LP8/d;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LK8/d;

    .line 54
    .line 55
    invoke-interface {v1, p1}, LK8/d;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1}, LH8/d;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v0}, LH8/d;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {p1}, LB5/b;->z(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LP8/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL8/a;->q:LL8/a;

    .line 7
    .line 8
    iput-object v0, p0, LP8/d;->s:LI8/b;

    .line 9
    .line 10
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH8/k;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LH8/k;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH8/d;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LP8/d;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LH8/d;

    .line 29
    .line 30
    invoke-interface {v0, p1}, LH8/d;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
