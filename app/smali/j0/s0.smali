.class public final LJ0/s0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY/V;Lp9/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ0/s0;->q:I

    .line 1
    iput-object p1, p0, LJ0/s0;->s:Ljava/lang/Object;

    iput-object p2, p0, LJ0/s0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LJ0/s0;->r:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLa3/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ0/s0;->q:I

    .line 2
    iput-boolean p1, p0, LJ0/s0;->r:Z

    iput-object p2, p0, LJ0/s0;->s:Ljava/lang/Object;

    iput-object p3, p0, LJ0/s0;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ0/s0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV/S;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ0/s0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LY/V;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LJ0/s0;->r:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LJ0/s0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp9/d;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-boolean v0, p0, LJ0/s0;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LJ0/s0;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La3/s;

    .line 43
    .line 44
    iget-object v1, p0, LJ0/s0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, La3/s;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LB2/b;

    .line 51
    .line 52
    iget-object v2, v0, LB2/b;->c:LG3/a;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, v0, LB2/b;->d:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LA2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
