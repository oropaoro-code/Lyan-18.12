.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;
.implements LG/g;


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG/b;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(ILjava/lang/String;)LG/a;
    .locals 1

    .line 1
    sget-object v0, LG/b0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    new-instance v0, LG/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LG/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(ILjava/lang/String;)LG/Y;
    .locals 1

    .line 1
    sget-object p0, LG/b0;->u:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget-object p0, Lz1/b;->e:Lz1/b;

    .line 4
    .line 5
    new-instance v0, LG/Y;

    .line 6
    .line 7
    invoke-static {p0}, LG/c;->f(Lz1/b;)LG/F;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, p1}, LG/Y;-><init>(LG/F;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static f(LY/o;)LG/b0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LY/R0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, LG/b0;->u:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LG/b0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LG/b0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, LG/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0, v2}, LY/o;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v1, v3

    .line 41
    invoke-virtual {p0}, LY/o;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, LY/k;->a:LY/Q;

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, LA/P;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v3, v1, v2, v0}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v3, Lp9/d;

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    monitor-exit v1

    .line 68
    throw p0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LG/b;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    int-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lf1/c;I[I[I)V
    .locals 0

    .line 1
    iget p1, p0, LG/b;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p4, p1}, LG/i;->b([I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, LG/i;->c(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lf1/c;I[ILf1/m;[I)V
    .locals 0

    .line 1
    iget p1, p0, LG/b;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object p1, Lf1/m;->q:Lf1/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, LG/i;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, LG/i;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_1
    sget-object p1, Lf1/m;->q:Lf1/m;

    .line 21
    .line 22
    if-ne p4, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p3, p5, p1}, LG/i;->c(I[I[IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    invoke-static {p3, p5, p1}, LG/i;->b([I[IZ)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_2
    const/4 p1, 0x0

    .line 35
    invoke-static {p2, p3, p5, p1}, LG/i;->c(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const/4 p1, 0x0

    .line 40
    invoke-static {p3, p5, p1}, LG/i;->b([I[IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LG/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#Start"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#End"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Bottom"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "AbsoluteArrangement#Right"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "AbsoluteArrangement#Left"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
