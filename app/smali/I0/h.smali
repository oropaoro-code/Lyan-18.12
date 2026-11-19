.class public final synthetic Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/j;


# direct methods
.method public synthetic constructor <init>(LD/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Li0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->b:Lq9/j;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Li0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lq9/j;

    iput-object p1, p0, Li0/h;->b:Lq9/j;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h;->b:Lq9/j;

    .line 2
    .line 3
    sget-object v1, Li0/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Li0/n;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lc9/m;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li0/n;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->b:Lq9/j;

    .line 7
    .line 8
    check-cast v0, LD/g;

    .line 9
    .line 10
    sget-object v1, Li0/n;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Li0/n;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lc9/m;->R(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Li0/n;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {}, Li0/n;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Li0/h;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
