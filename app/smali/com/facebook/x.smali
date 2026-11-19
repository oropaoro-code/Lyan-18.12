.class public final Lcom/facebook/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/j0;
.implements LJ1/h;


# static fields
.field public static volatile u:Lcom/facebook/x;

.field public static v:Lcom/facebook/x;

.field public static w:Ljava/lang/reflect/Method;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/x;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LB3/P;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 26
    new-instance p1, La3/c;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, La3/c;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lg0/d;->b:Lg0/j;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 34
    new-instance p1, LH1/c0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, LH1/c0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/x;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB3/i;LB3/i;LG5/a;Ljava/util/ArrayList;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lcom/facebook/x;->q:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/n;Landroid/os/Bundle;LI3/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0/M0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 37
    new-instance v0, LU/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, LU/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LN3/G;->w(Lp9/a;)Lb9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 38
    new-instance v0, LA/C0;

    invoke-direct {v0, p1}, LA/C0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleService;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/facebook/x;->q:I

    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/b;Lcom/facebook/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo1/f;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 49
    new-instance v0, Lp1/b;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/x;->q:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, Ln0/b;

    invoke-direct {p1, p0}, Ln0/b;-><init>(Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb/e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/x;->q:I

    const-string v0, "bookmarkModel"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 5
    sget-object v0, Lc9/v;->q:Lc9/v;

    iput-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvb/e;->b()LP8/n;

    move-result-object p1

    .line 7
    new-instance v0, LA/C0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v1, LN8/d;

    invoke-direct {v1, v0}, LN8/d;-><init>(LK8/b;)V

    .line 9
    invoke-virtual {p1, v1}, LH8/j;->b(LH8/k;)V

    return-void
.end method

.method public static l(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " \n"

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\n"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "\""

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-le p0, p1, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "..."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static q()Lcom/facebook/x;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/x;->u:Lcom/facebook/x;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/facebook/x;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/facebook/x;->u:Lcom/facebook/x;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {}, LB3/X;->k()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/x;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4}, Lcom/facebook/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v3}, Lcom/facebook/x;-><init>(Ll2/b;Lcom/facebook/b;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/facebook/x;->u:Lcom/facebook/x;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_2
    sget-object v0, Lcom/facebook/x;->u:Lcom/facebook/x;

    .line 44
    .line 45
    return-object v0
.end method

.method public static w(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    if-lez v3, :cond_7

    .line 12
    .line 13
    const-string v3, "e2e"

    .line 14
    .line 15
    aget-object v4, v1, v2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/x;->v:Lcom/facebook/x;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/x;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/facebook/x;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/facebook/x;->v:Lcom/facebook/x;

    .line 35
    .line 36
    :cond_0
    sget-object v10, Lcom/facebook/x;->v:Lcom/facebook/x;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Top Level Window View Hierarchy:"

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "all-roots"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/facebook/x;->w(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v2, "top-root"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/facebook/x;->w(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const-string v2, "webview"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/facebook/x;->w(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const-string v2, "props"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/facebook/x;->w(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/4 v15, 0x1

    .line 74
    :try_start_0
    iget-object v1, v10, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LB3/P;

    .line 77
    .line 78
    invoke-virtual {v1}, LB3/P;->h()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lz3/a;

    .line 111
    .line 112
    iget-object v3, v2, Lz3/a;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v8, v2, Lz3/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 122
    .line 123
    if-nez v11, :cond_3

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    :try_start_1
    iget v3, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 128
    .line 129
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130
    .line 131
    sub-int/2addr v3, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v15, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "  "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v2, Lz3/a;->a:Landroid/view/View;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v1, v10

    .line 163
    move-object v2, v3

    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    move v7, v13

    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    move v8, v14

    .line 170
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/x;->k(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    move-object/from16 v1, v17

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    :goto_1
    iget-object v0, v10, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La3/c;

    .line 182
    .line 183
    invoke-virtual {v0, v9}, La3/c;->k(Ljava/io/PrintWriter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Failure in view hierarchy dump: "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    return v15

    .line 209
    :cond_7
    return v2
.end method

.method public static y(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, " app:tag/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A(Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN4/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LN4/b;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LN4/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LN4/b;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/n;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Lg0/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lg0/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lg0/j;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lg0/j;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, v3, Lg0/j;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_1
    iget-object v4, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1, p1}, Lg0/j;->b(JLjava/lang/Object;)Lg0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2

    .line 59
    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public D(Lr0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt0/a;->c:Lr0/n;

    .line 8
    .line 9
    return-void
.end method

.method public E(Lcom/facebook/w;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/w;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/b;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v3, "id"

    .line 26
    .line 27
    iget-object v4, p1, Lcom/facebook/w;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v3, "first_name"

    .line 33
    .line 34
    iget-object v4, p1, Lcom/facebook/w;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "middle_name"

    .line 40
    .line 41
    iget-object v4, p1, Lcom/facebook/w;->s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "last_name"

    .line 47
    .line 48
    iget-object v4, p1, Lcom/facebook/w;->t:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    iget-object v4, p1, Lcom/facebook/w;->u:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lcom/facebook/w;->v:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v4, "link_uri"

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 v2, 0x0

    .line 75
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    invoke-static {v0, p1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    new-instance p2, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 117
    .line 118
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 122
    .line 123
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 127
    .line 128
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ll2/b;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public F(Lf1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt0/a;->a:Lf1/c;

    .line 8
    .line 9
    return-void
.end method

.method public G(Lu0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lf1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt0/a;->b:Lf1/m;

    .line 8
    .line 9
    return-void
.end method

.method public I(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lt0/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public J(Lo1/f;II)V
    .locals 3

    .line 1
    iget v0, p1, Lo1/e;->S:I

    .line 2
    .line 3
    iget v1, p1, Lo1/e;->T:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lo1/e;->S:I

    .line 7
    .line 8
    iput v2, p1, Lo1/e;->T:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo1/e;->z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lo1/e;->w(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lo1/e;->S:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lo1/e;->S:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lo1/e;->T:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lo1/e;->T:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo1/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1/f;->F()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/n;

    .line 4
    .line 5
    iget-object v0, v0, LI3/y;->r:LI3/s;

    .line 6
    .line 7
    iget-object v1, v0, LI3/s;->w:LI3/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Caught exception"

    .line 15
    .line 16
    invoke-static {v1, v3, p1, v2}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LI3/s;->c(LI3/r;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    :try_start_0
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "com.facebook.platform.extra.USER_ID"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LI3/q;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LI3/n;->j(LI3/q;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, v0, LI3/y;->r:LI3/s;

    .line 30
    .line 31
    iget-object v1, v0, LI3/s;->w:LI3/q;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "Caught exception"

    .line 39
    .line 40
    invoke-static {v1, v3, p1, v2}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, LI3/s;->c(LI3/r;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(DF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [D

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, [D

    .line 24
    .line 25
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [F

    .line 34
    .line 35
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, v0, [D

    .line 42
    .line 43
    iput-object v2, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [D

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [D

    .line 60
    .line 61
    aput-wide p1, v0, v1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    aput p3, p1, v1

    .line 68
    .line 69
    return-void
.end method

.method public i([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Ln4/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln4/l;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LH1/c0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j()LT3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQ3/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, LT3/i;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LQ3/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, LT3/i;-><init>(Ljava/lang/String;[BLQ3/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public k(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v5, "\""

    .line 14
    .line 15
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "null"

    .line 21
    .line 22
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "{"

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, " "

    .line 54
    .line 55
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "V"

    .line 63
    .line 64
    const-string v8, "."

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    if-eq v6, v13, :cond_2

    .line 70
    .line 71
    const/16 v13, 0x8

    .line 72
    .line 73
    if-eq v6, v13, :cond_1

    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v6, "G"

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v6, "I"

    .line 86
    .line 87
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocusable()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string v13, "F"

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move-object v6, v13

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v6, v8

    .line 105
    :goto_1
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-string v6, "E"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v6, v8

    .line 118
    :goto_2
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const-string v14, "H"

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    move-object v6, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v6, v8

    .line 135
    :goto_3
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object v7, v8

    .line 146
    :goto_4
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isClickable()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    const-string v6, "C"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-object v6, v8

    .line 159
    :goto_5
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isLongClickable()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    const-string v6, "L"

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v6, v8

    .line 172
    :goto_6
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isFocused()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object v13, v8

    .line 186
    :goto_7
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isSelected()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    const-string v6, "S"

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    move-object v6, v8

    .line 199
    :goto_8
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isHovered()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move-object v14, v8

    .line 210
    :goto_9
    invoke-virtual {v10, v14}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isActivated()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    const-string v6, "A"

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_d
    move-object v6, v8

    .line 223
    :goto_a
    invoke-virtual {v10, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->isDirty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    const-string v8, "D"

    .line 233
    .line 234
    :cond_e
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-array v6, v4, [I

    .line 238
    .line 239
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    aget v7, v6, v11

    .line 246
    .line 247
    sub-int v7, v7, p4

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 250
    .line 251
    .line 252
    const-string v7, ","

    .line 253
    .line 254
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    aget v8, v6, v12

    .line 258
    .line 259
    sub-int v8, v8, p5

    .line 260
    .line 261
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(I)V

    .line 262
    .line 263
    .line 264
    const-string v8, "-"

    .line 265
    .line 266
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    aget v8, v6, v11

    .line 270
    .line 271
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    add-int/2addr v13, v8

    .line 276
    sub-int v13, v13, p4

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Ljava/io/PrintWriter;->print(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    aget v6, v6, v12

    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-int/2addr v7, v6

    .line 291
    sub-int v7, v7, p5

    .line 292
    .line 293
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getId()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v7, -0x1

    .line 301
    if-ne v6, v7, :cond_f

    .line 302
    .line 303
    invoke-static/range {p2 .. p3}, Lcom/facebook/x;->y(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_f
    const-string v7, " #"

    .line 308
    .line 309
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-lez v6, :cond_13

    .line 324
    .line 325
    if-nez v7, :cond_10

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_10
    const/high16 v8, -0x1000000

    .line 329
    .line 330
    and-int/2addr v8, v6

    .line 331
    const/high16 v13, 0x1000000

    .line 332
    .line 333
    if-eq v8, v13, :cond_12

    .line 334
    .line 335
    const/high16 v13, 0x7f000000

    .line 336
    .line 337
    if-eq v8, v13, :cond_11

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_b

    .line 344
    :cond_11
    const-string v8, "app"

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    const-string v8, "android"

    .line 348
    .line 349
    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, ":"

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "/"

    .line 368
    .line 369
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_13
    :goto_c
    invoke-static/range {p2 .. p3}, Lcom/facebook/x;->y(Ljava/io/PrintWriter;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catch_0
    invoke-static/range {p2 .. p3}, Lcom/facebook/x;->y(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :goto_d
    const/4 v6, 0x0

    .line 388
    :try_start_1
    instance-of v0, v2, Landroid/widget/TextView;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    move-object v0, v2

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_f

    .line 404
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v7, "RCTextView"

    .line 413
    .line 414
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    sget-object v0, Lcom/facebook/x;->w:Ljava/lang/reflect/Method;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v7, "getText"

    .line 429
    .line 430
    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lcom/facebook/x;->w:Ljava/lang/reflect/Method;

    .line 435
    .line 436
    :cond_15
    sget-object v0, Lcom/facebook/x;->w:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_f

    .line 449
    :cond_16
    move-object v0, v6

    .line 450
    goto :goto_f

    .line 451
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_e

    .line 462
    :cond_18
    move-object v0, v6

    .line 463
    :goto_e
    if-eqz v0, :cond_19

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_1a

    .line 470
    .line 471
    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_1b

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1b
    const-string v7, " text=\""

    .line 495
    .line 496
    invoke-virtual {v10, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v7, 0x258

    .line 500
    .line 501
    invoke-static {v0, v7}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    .line 510
    .line 511
    :catch_1
    :cond_1c
    :goto_10
    const/16 v7, 0x64

    .line 512
    .line 513
    if-eqz p7, :cond_27

    .line 514
    .line 515
    sget-object v0, Lz3/b;->a:Ljava/lang/reflect/Field;

    .line 516
    .line 517
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :catch_2
    if-eqz v0, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 528
    .line 529
    .line 530
    :cond_1d
    move-object v0, v6

    .line 531
    :goto_11
    if-nez v0, :cond_1e

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :cond_1e
    new-instance v8, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    const/16 v13, 0x32

    .line 541
    .line 542
    :try_start_3
    instance-of v14, v2, Landroid/widget/TextView;

    .line 543
    .line 544
    if-eqz v14, :cond_1f

    .line 545
    .line 546
    move-object v14, v2

    .line 547
    check-cast v14, Landroid/widget/TextView;

    .line 548
    .line 549
    const-string v15, "textColor"

    .line 550
    .line 551
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    const-string v6, "textSize"

    .line 563
    .line 564
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    float-to-double v11, v15

    .line 569
    invoke-virtual {v8, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    const-string v6, "hint"

    .line 573
    .line 574
    invoke-virtual {v14}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v11, v7}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :catch_3
    move-exception v0

    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    :cond_1f
    :goto_12
    invoke-static/range {p3 .. p3}, Lz3/b;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    if-eqz v6, :cond_20

    .line 594
    .line 595
    const-string v11, "keyedTags"

    .line 596
    .line 597
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    :cond_20
    new-instance v6, Lorg/json/JSONArray;

    .line 601
    .line 602
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    :cond_21
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-eqz v12, :cond_22

    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    check-cast v12, Ljava/lang/String;

    .line 630
    .line 631
    if-eqz v12, :cond_21

    .line 632
    .line 633
    invoke-static {v12, v13}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_22
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    if-lez v11, :cond_23

    .line 646
    .line 647
    const-string v11, "actions"

    .line 648
    .line 649
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    :cond_23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6, v13}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_24

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    if-lez v11, :cond_24

    .line 667
    .line 668
    const-string v11, "content-description"

    .line 669
    .line 670
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    :cond_24
    const-string v6, "accessibility-focused"

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v11, "checkable"

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v11, "checked"

    .line 694
    .line 695
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    const-string v11, "class-name"

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    invoke-static {v12, v13}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const-string v11, "clickable"

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v11, "content-invalid"

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const-string v11, "dismissable"

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v11, "editable"

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v11, "enabled"

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    const-string v11, "focusable"

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const-string v11, "focused"

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const-string v11, "long-clickable"

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    const-string v11, "multiline"

    .line 798
    .line 799
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const-string v11, "password"

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 810
    .line 811
    .line 812
    move-result v12

    .line 813
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    const-string v11, "scrollable"

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    const-string v11, "selected"

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const-string v11, "visible-to-user"

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 847
    .line 848
    const/16 v11, 0x18

    .line 849
    .line 850
    if-lt v6, v11, :cond_26

    .line 851
    .line 852
    if-ge v6, v11, :cond_25

    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    const-string v11, "context-clickable"

    .line 860
    .line 861
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v11, "drawing-order"

    .line 866
    .line 867
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v11, "important-for-accessibility"

    .line 876
    .line 877
    invoke-static {v0}, LB5/i;->z(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v6, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 882
    .line 883
    .line 884
    goto :goto_15

    .line 885
    :goto_14
    :try_start_4
    const-string v6, "DUMP-ERROR"

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0, v13}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 896
    .line 897
    .line 898
    :catch_4
    :cond_26
    :goto_15
    const-string v0, " props=\""

    .line 899
    .line 900
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 913
    .line 914
    .line 915
    :cond_27
    :goto_16
    const-string v0, "}"

    .line 916
    .line 917
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_17
    if-eqz v0, :cond_2a

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const-string v6, "com.facebook.litho.LithoView"

    .line 931
    .line 932
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_29

    .line 937
    .line 938
    :try_start_5
    iget-object v0, v9, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/lang/reflect/Method;

    .line 941
    .line 942
    if-nez v0, :cond_28

    .line 943
    .line 944
    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 945
    .line 946
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v5, "viewToStringForE2E"

    .line 951
    .line 952
    new-array v6, v3, [Ljava/lang/Class;

    .line 953
    .line 954
    const-class v8, Landroid/view/View;

    .line 955
    .line 956
    const/4 v11, 0x0

    .line 957
    aput-object v8, v6, v11

    .line 958
    .line 959
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 960
    .line 961
    const/4 v11, 0x1

    .line 962
    aput-object v8, v6, v11

    .line 963
    .line 964
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 965
    .line 966
    aput-object v8, v6, v4

    .line 967
    .line 968
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v9, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 973
    .line 974
    goto :goto_18

    .line 975
    :catch_5
    move-exception v0

    .line 976
    goto :goto_19

    .line 977
    :cond_28
    :goto_18
    iget-object v0, v9, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Ljava/lang/reflect/Method;

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    div-int/2addr v5, v4

    .line 986
    const/4 v6, 0x1

    .line 987
    add-int/2addr v5, v6

    .line 988
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    new-array v11, v3, [Ljava/lang/Object;

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    aput-object v2, v11, v12

    .line 1000
    .line 1001
    aput-object v5, v11, v6

    .line 1002
    .line 1003
    aput-object v8, v11, v4

    .line 1004
    .line 1005
    const/4 v5, 0x0

    .line 1006
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1013
    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :goto_19
    invoke-virtual {v10, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v6, "Failed litho view sub hierarch dump: "

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0, v7}, Lcom/facebook/x;->l(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1a

    .line 1042
    :cond_29
    const/4 v5, 0x0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    goto :goto_17

    .line 1048
    :cond_2a
    :goto_1a
    if-eqz p6, :cond_2b

    .line 1049
    .line 1050
    instance-of v0, v2, Landroid/webkit/WebView;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2b

    .line 1053
    .line 1054
    move-object v0, v2

    .line 1055
    check-cast v0, Landroid/webkit/WebView;

    .line 1056
    .line 1057
    iget-object v5, v9, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v5, La3/c;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v6, Lz3/d;

    .line 1065
    .line 1066
    invoke-direct {v6, v0}, Lz3/d;-><init>(Landroid/webkit/WebView;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v7, v5, La3/c;->r:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v7, Ljava/util/HashSet;

    .line 1072
    .line 1073
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    iget v8, v6, Lz3/d;->b:I

    .line 1085
    .line 1086
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    iget v11, v6, Lz3/d;->c:I

    .line 1091
    .line 1092
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1097
    .line 1098
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    new-array v3, v3, [Ljava/lang/Object;

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    aput-object v8, v3, v12

    .line 1106
    .line 1107
    const/4 v8, 0x1

    .line 1108
    aput-object v11, v3, v8

    .line 1109
    .line 1110
    aput-object v7, v3, v4

    .line 1111
    .line 1112
    const-string v7, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    .line 1113
    .line 1114
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    new-instance v7, Lz3/c;

    .line 1119
    .line 1120
    invoke-direct {v7, v5, v6}, Lz3/c;-><init>(La3/c;Lz3/d;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v3, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_2b
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 1127
    .line 1128
    if-nez v0, :cond_2c

    .line 1129
    .line 1130
    return-void

    .line 1131
    :cond_2c
    move-object v0, v2

    .line 1132
    check-cast v0, Landroid/view/ViewGroup;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-gtz v11, :cond_2d

    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_2d
    const-string v3, "  "

    .line 1142
    .line 1143
    invoke-static {v1, v3}, Lj6/d;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    new-array v13, v4, [I

    .line 1148
    .line 1149
    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    :goto_1b
    if-ge v14, v11, :cond_2e

    .line 1154
    .line 1155
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const/4 v15, 0x0

    .line 1160
    aget v5, v13, v15

    .line 1161
    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    aget v6, v13, v16

    .line 1165
    .line 1166
    move-object/from16 v1, p0

    .line 1167
    .line 1168
    move-object v2, v12

    .line 1169
    move-object/from16 v3, p2

    .line 1170
    .line 1171
    move/from16 v7, p6

    .line 1172
    .line 1173
    move/from16 v8, p7

    .line 1174
    .line 1175
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/x;->k(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    .line 1176
    .line 1177
    .line 1178
    add-int/lit8 v14, v14, 0x1

    .line 1179
    .line 1180
    goto :goto_1b

    .line 1181
    :cond_2e
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lg0/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lg0/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lg0/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lg0/j;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Lg0/j;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public n()Lr0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt0/a;->c:Lr0/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()Lf1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt0/a;->a:Lf1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public p()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/b;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()LM/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/V;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public s()Lf1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt0/a;->b:Lf1/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public t(D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    move-wide p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-double v2, p1, v3

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    move-wide p1, v3

    .line 16
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [D

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    move-wide v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    neg-int v0, v2

    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [F

    .line 36
    .line 37
    aget v3, v2, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    aget v2, v2, v0

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    float-to-double v3, v3

    .line 45
    iget-object v5, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, [D

    .line 48
    .line 49
    aget-wide v6, v5, v1

    .line 50
    .line 51
    aget-wide v8, v5, v0

    .line 52
    .line 53
    sub-double/2addr v6, v8

    .line 54
    div-double/2addr v3, v6

    .line 55
    iget-object v1, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [D

    .line 58
    .line 59
    aget-wide v0, v1, v0

    .line 60
    .line 61
    float-to-double v5, v2

    .line 62
    mul-double v10, v3, v8

    .line 63
    .line 64
    sub-double/2addr v5, v10

    .line 65
    sub-double v10, p1, v8

    .line 66
    .line 67
    mul-double/2addr v10, v5

    .line 68
    add-double/2addr v10, v0

    .line 69
    mul-double/2addr p1, p1

    .line 70
    mul-double/2addr v8, v8

    .line 71
    sub-double/2addr p1, v8

    .line 72
    mul-double/2addr p1, v3

    .line 73
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    div-double/2addr p1, v0

    .line 76
    add-double v0, p1, v10

    .line 77
    .line 78
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x;->q:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "pos ="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [D

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " period="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [F

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/b;->q:Lt0/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lt0/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public v(D)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/x;->t(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public z(Lr1/d;Lo1/e;Z)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lo1/e;->J:[Lo1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lp1/b;

    .line 9
    .line 10
    iput-object v2, v3, Lp1/b;->a:Lo1/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iput-object v0, v3, Lp1/b;->b:Lo1/d;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo1/e;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lp1/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lo1/e;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lp1/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lp1/b;->i:Z

    .line 30
    .line 31
    iput-boolean p3, v3, Lp1/b;->j:Z

    .line 32
    .line 33
    iget-object p3, v3, Lp1/b;->a:Lo1/d;

    .line 34
    .line 35
    sget-object v0, Lo1/d;->s:Lo1/d;

    .line 36
    .line 37
    if-ne p3, v0, :cond_0

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v1

    .line 42
    :goto_0
    iget-object v4, v3, Lp1/b;->b:Lo1/d;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p3, p2, Lo1/e;->N:F

    .line 53
    .line 54
    cmpl-float p3, p3, v4

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    move p3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p3, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p2, Lo1/e;->N:F

    .line 64
    .line 65
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_3
    sget-object v4, Lo1/d;->q:Lo1/d;

    .line 73
    .line 74
    iget-object v5, p2, Lo1/e;->l:[I

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    aget p3, v5, v1

    .line 80
    .line 81
    if-ne p3, v6, :cond_4

    .line 82
    .line 83
    iput-object v4, v3, Lp1/b;->a:Lo1/d;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p3, v5, v2

    .line 88
    .line 89
    if-ne p3, v6, :cond_5

    .line 90
    .line 91
    iput-object v4, v3, Lp1/b;->b:Lo1/d;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, p2, v3}, Lr1/d;->a(Lo1/e;Lp1/b;)V

    .line 94
    .line 95
    .line 96
    iget p1, v3, Lp1/b;->e:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lo1/e;->z(I)V

    .line 99
    .line 100
    .line 101
    iget p1, v3, Lp1/b;->f:I

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lo1/e;->w(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, v3, Lp1/b;->h:Z

    .line 107
    .line 108
    iput-boolean p1, p2, Lo1/e;->w:Z

    .line 109
    .line 110
    iget p1, v3, Lp1/b;->g:I

    .line 111
    .line 112
    iput p1, p2, Lo1/e;->R:I

    .line 113
    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v2, v1

    .line 118
    :goto_4
    iput-boolean v2, p2, Lo1/e;->w:Z

    .line 119
    .line 120
    iput-boolean v1, v3, Lp1/b;->j:Z

    .line 121
    .line 122
    iget-boolean p1, v3, Lp1/b;->i:Z

    .line 123
    .line 124
    return p1
.end method
