.class public LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/u;
.implements LB3/r0;
.implements LE1/c;
.implements LE4/D1;
.implements LH1/e;
.implements LI3/B;
.implements LQb/r;
.implements LK8/b;
.implements LK5/a;
.implements LM/P;
.implements LH1/j;
.implements LB3/c0;
.implements LI1/p;


# static fields
.field public static s:LG3/d;


# instance fields
.field public final synthetic q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG3/d;->q:I

    sparse-switch p1, :sswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, La0/e;

    const/16 v0, 0x10

    new-array v0, v0, [LJ/j;

    invoke-direct {p1, v0}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 32
    new-instance p1, LI1/h;

    .line 33
    invoke-direct {p1, p0}, LI1/g;-><init>(LG3/d;)V

    .line 34
    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LI1/g;

    invoke-direct {p1, p0}, LI1/g;-><init>(LG3/d;)V

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    :goto_0
    return-void

    .line 36
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, LI0/D0;

    sget-object v0, LI0/f;->b:LI0/p0;

    .line 38
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 39
    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, LE4/x0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    .line 42
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Lx/q;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lx/q;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG3/d;->q:I

    iput-object p2, p0, LG3/d;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LG3/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM9/a;)V
    .locals 9

    const/16 v0, 0x1b

    iput v0, p0, LG3/d;->q:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LG3/d;->q:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "activity"

    invoke-static {p1, v0}, LB3/X;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LG3/d;->q:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1, p2}, LH1/d;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LG3/d;->q:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LG3/d;->q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, LE4/x0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    iput v2, v0, LG3/d;->q:I

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[LA/v;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 8
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x4

    if-eq v9, v11, :cond_0

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_3

    :cond_0
    move v8, v11

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v8, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 9
    :goto_3
    aget-object v9, p3, v6

    add-int/lit8 v19, v6, 0x1

    .line 10
    aget-object v20, p3, v19

    .line 11
    aget v21, v1, v6

    .line 12
    aget v22, v1, v19

    .line 13
    array-length v11, v9

    div-int/2addr v11, v10

    array-length v12, v9

    rem-int/2addr v12, v10

    add-int v10, v12, v11

    .line 14
    new-array v15, v10, [LA/v;

    move v14, v5

    :goto_4
    if-ge v14, v10, :cond_4

    mul-int/lit8 v11, v14, 0x2

    .line 15
    new-instance v23, LA/v;

    .line 16
    aget v16, v9, v11

    add-int/lit8 v12, v11, 0x1

    .line 17
    aget v17, v9, v12

    .line 18
    aget v18, v20, v11

    .line 19
    aget v24, v20, v12

    move-object/from16 v11, v23

    move v12, v8

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    .line 20
    invoke-direct/range {v11 .. v18}, LA/v;-><init>(IFFFFFF)V

    aput-object v23, v26, v25

    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto :goto_4

    :cond_4
    move-object/from16 v26, v15

    .line 21
    aput-object v26, v4, v6

    move/from16 v6, v19

    goto :goto_0

    .line 22
    :cond_5
    iput-object v4, v0, LG3/d;->r:Ljava/lang/Object;

    return-void
.end method

.method public static z(Ljava/lang/String;)LG3/d;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LE4/x0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, LE4/x0;->values()[LE4/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, LE4/x0;->values()[LE4/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, LE4/i;->values()[LE4/i;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    move v10, v1

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, LE4/i;->q:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, LE4/i;->r:LE4/i;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, LG3/d;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LG3/d;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, LG3/d;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v0}, LG3/d;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/A;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LE4/m0;

    .line 15
    .line 16
    iget-object v3, v2, LE4/m0;->n:Lr4/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v1, v3, v4}, LE4/X;->r(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LE4/X;->m:LE4/Y;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, LE4/Y;->a(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 47
    .line 48
    .line 49
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v3, 0x64

    .line 52
    .line 53
    if-ne v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Detected application was in foreground"

    .line 60
    .line 61
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LE4/m0;->n:Lr4/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, LG3/d;->F(J)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public B(LE4/x0;I)V
    .locals 2

    .line 1
    sget-object v0, LE4/i;->r:LE4/i;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LE4/i;->v:LE4/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, LE4/i;->u:LE4/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LE4/i;->w:LE4/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, LE4/i;->y:LE4/i;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, LG3/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public C(LE4/x0;LE4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(ZJ)V
    .locals 4

    .line 1
    iget-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LE4/k1;

    .line 4
    .line 5
    invoke-virtual {p1}, LE4/A;->m()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LE4/k1;->t()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LE4/u0;->k()LE4/X;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, LE4/X;->r(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LE4/u0;->k()LE4/X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LE4/X;->m:LE4/Y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LE4/Y;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LE4/m0;

    .line 37
    .line 38
    iget-object v1, v0, LE4/m0;->g:LE4/e;

    .line 39
    .line 40
    sget-object v2, LE4/y;->r0:LE4/G;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LE4/m0;->p()LE4/K;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LE4/K;->v()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, LE4/u0;->k()LE4/X;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LE4/X;->q:LE4/a0;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p3}, LE4/a0;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LE4/u0;->k()LE4/X;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LE4/X;->m:LE4/Y;

    .line 70
    .line 71
    invoke-virtual {p1}, LE4/Y;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, LG3/d;->F(J)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/m0;

    .line 4
    .line 5
    iget-object v1, v0, LE4/m0;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LE4/m0;->i:LE4/P;

    .line 14
    .line 15
    invoke-static {v0}, LE4/m0;->e(LE4/t0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, LE4/P;->u(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public F(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/k1;

    .line 4
    .line 5
    invoke-virtual {v0}, LE4/A;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LE4/m0;

    .line 11
    .line 12
    invoke-virtual {v1}, LE4/m0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LE4/X;->q:LE4/a0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, LE4/a0;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LE4/m0;->n:Lr4/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0}, LE4/u0;->g()LE4/P;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v3, LE4/P;->n:LE4/S;

    .line 46
    .line 47
    const-string v3, "Session started, time"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    div-long v1, p1, v1

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, LE4/A;->n()LE4/E0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v7, "auto"

    .line 65
    .line 66
    const-string v8, "_sid"

    .line 67
    .line 68
    move-wide v4, p1

    .line 69
    invoke-virtual/range {v3 .. v8}, LE4/E0;->u(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, LE4/X;->r:LE4/a0;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, LE4/a0;->b(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LE4/X;->m:LE4/Y;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, LE4/Y;->a(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "_sid"

    .line 97
    .line 98
    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LE4/A;->n()LE4/E0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v9, "auto"

    .line 106
    .line 107
    const-string v10, "_s"

    .line 108
    .line 109
    move-wide v6, p1

    .line 110
    invoke-virtual/range {v5 .. v10}, LE4/E0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LE4/u0;->k()LE4/X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, LE4/X;->w:LB3/P;

    .line 118
    .line 119
    invoke-virtual {v1}, LB3/P;->p()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v6, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "_ffr"

    .line 135
    .line 136
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LE4/A;->n()LE4/E0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v7, "auto"

    .line 144
    .line 145
    const-string v8, "_ssr"

    .line 146
    .line 147
    move-wide v4, p1

    .line 148
    invoke-virtual/range {v3 .. v8}, LE4/E0;->t(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH1/d;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LTa/c;

    .line 2
    .line 3
    const-string v0, "targetRow"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lapp/layan/quran/ui/TranslationManagerActivity;->l0:I

    .line 9
    .line 10
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, LTa/b;

    .line 18
    .line 19
    iget-object v1, p1, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 20
    .line 21
    iget v1, v1, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 22
    .line 23
    iget-object v2, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LTa/b;

    .line 42
    .line 43
    iget-object v5, v5, LTa/b;->a:Lapp/layan/quran/dao/translation/Translation;

    .line 44
    .line 45
    iget v5, v5, Lapp/layan/quran/dao/translation/Translation;->a:I

    .line 46
    .line 47
    if-ne v5, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, -0x1

    .line 54
    :goto_1
    if-ltz v4, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-static {v1}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v2, p1, LTa/b;->c:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-static {p1, v3, v2, v5}, LTa/b;->b(LTa/b;III)LTa/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lapp/layan/quran/ui/TranslationManagerActivity;->R:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v0}, Lapp/layan/quran/ui/TranslationManagerActivity;->z()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public b(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()LH1/h;
    .locals 3

    .line 1
    new-instance v0, LH1/h;

    .line 2
    .line 3
    new-instance v1, LA/C0;

    .line 4
    .line 5
    iget-object v2, p0, LG3/d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LH1/d;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LA/C0;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LH1/h;-><init>(LH1/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, LG3/d;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v1, p0, LG3/d;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp3/m;

    .line 12
    .line 13
    iget-object v1, v1, Lp3/m;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "com.facebook.platform.extra.OBJECT_IS_LIKED"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITH_LIKE"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LG3/d;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LN3/t;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v2, LN3/t;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const-string v0, "com.facebook.platform.extra.LIKE_COUNT_STRING_WITHOUT_LIKE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    move-object v5, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v0, v2, LN3/t;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITH_LIKE"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_4
    move-object v6, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object v0, v2, LN3/t;->f:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    const-string v0, "com.facebook.platform.extra.SOCIAL_SENTENCE_WITHOUT_LIKE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_6
    move-object v7, v0

    .line 85
    goto :goto_7

    .line 86
    :cond_4
    iget-object v0, v2, LN3/t;->g:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_7
    const-string v0, "com.facebook.platform.extra.UNLIKE_TOKEN"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_8
    move-object v8, p1

    .line 102
    goto :goto_9

    .line 103
    :cond_5
    iget-object p1, v2, LN3/t;->h:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :goto_9
    iget-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, LN3/t;

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, LN3/t;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_a
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public get(I)LA/D;
    .locals 0

    .line 1
    iget-object p1, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LA/D;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH1/d;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LG3/d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE4/y1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, LE4/y1;->l:LE4/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 16
    .line 17
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "AppId not known when logging event"

    .line 21
    .line 22
    iget-object p1, p1, LE4/P;->f:LE4/S;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, LE4/y1;->h()LE4/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LE4/F0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2, p3}, LE4/F0;-><init>(LG3/d;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD5/a;

    .line 4
    .line 5
    check-cast v0, LD5/b;

    .line 6
    .line 7
    const-string v1, "clx"

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, LD5/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB3/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1, p2}, LB3/a0;->e(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->t:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Landroid/view/KeyEvent;)LM/O;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LA5/a;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, LM/e0;->i:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LM/O;->Z:LM/O;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    sget-wide v4, LM/e0;->j:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LM/O;->a0:LM/O;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    sget-wide v4, LM/e0;->k:J

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LM/O;->c0:LM/O;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    sget-wide v4, LM/e0;->l:J

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    sget-object v1, LM/O;->b0:LM/O;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, LA5/a;->a(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-wide v4, LM/e0;->i:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v1, LM/O;->u:LM/O;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    sget-wide v4, LM/e0;->j:J

    .line 97
    .line 98
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    sget-object v1, LM/O;->t:LM/O;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    sget-wide v4, LM/e0;->k:J

    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    sget-object v1, LM/O;->w:LM/O;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    sget-wide v4, LM/e0;->l:J

    .line 121
    .line 122
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v1, LM/O;->v:LM/O;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    sget-wide v4, LM/e0;->c:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v1, LM/O;->K:LM/O;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    sget-wide v4, LM/e0;->u:J

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    sget-object v1, LM/O;->N:LM/O;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-wide v4, LM/e0;->t:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v1, LM/O;->M:LM/O;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    sget-wide v4, LM/e0;->h:J

    .line 167
    .line 168
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    sget-object v1, LM/O;->h0:LM/O;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LA5/a;->a(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sget-wide v4, LM/e0;->o:J

    .line 192
    .line 193
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    sget-object v1, LM/O;->d0:LM/O;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_c
    sget-wide v4, LM/e0;->p:J

    .line 203
    .line 204
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    sget-object v1, LM/O;->e0:LM/O;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, LA5/a;->a(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    sget-wide v4, LM/e0;->t:J

    .line 228
    .line 229
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    sget-object v1, LM/O;->O:LM/O;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_e
    sget-wide v4, LM/e0;->u:J

    .line 239
    .line 240
    invoke-static {v2, v3, v4, v5}, LA0/a;->a(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    sget-object v1, LM/O;->P:LM/O;

    .line 247
    .line 248
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 249
    .line 250
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LM/Q;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, LM/Q;->n(Landroid/view/KeyEvent;)LM/O;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_10
    return-object v1
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LH1/d;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LI0/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LI0/H;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI0/D0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(ILI1/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized r(LK9/N;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public s(I)LI1/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(I)LI1/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LG3/d;->q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI0/D0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LE4/x0;->values()[LE4/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, LG3/d;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/EnumMap;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LE4/i;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v4, LE4/i;->r:LE4/i;

    .line 50
    .line 51
    :cond_0
    iget-char v4, v4, LE4/i;->q:C

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w(La3/c;Landroidx/compose/ui/platform/AndroidComposeView;)Le6/f;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lx/q;

    .line 4
    .line 5
    iget-object v2, v0, La3/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Lx/q;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LC0/q;

    .line 28
    .line 29
    iget-wide v7, v6, LC0/q;->a:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, LG3/d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lx/q;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Lx/q;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LC0/p;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, LC0/q;->b:J

    .line 46
    .line 47
    iget-wide v11, v6, LC0/q;->d:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v7, LC0/p;->b:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->L(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, LC0/p;->a:J

    .line 67
    .line 68
    iget-boolean v7, v7, LC0/p;->c:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, LC0/o;

    .line 77
    .line 78
    iget-object v11, v6, LC0/q;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    iget-wide v11, v6, LC0/q;->j:J

    .line 83
    .line 84
    move-wide/from16 v31, v11

    .line 85
    .line 86
    iget-wide v11, v6, LC0/q;->k:J

    .line 87
    .line 88
    move-wide/from16 v33, v11

    .line 89
    .line 90
    iget-wide v11, v6, LC0/q;->a:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    iget-wide v13, v6, LC0/q;->b:J

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    iget-wide v13, v6, LC0/q;->d:J

    .line 99
    .line 100
    move-wide/from16 v20, v13

    .line 101
    .line 102
    iget-boolean v13, v6, LC0/q;->e:Z

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    iget v13, v6, LC0/q;->f:F

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    iget v13, v6, LC0/q;->g:I

    .line 111
    .line 112
    move/from16 v29, v13

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v34}, LC0/o;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, Lx/q;->j(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v11, v6, LC0/q;->a:J

    .line 122
    .line 123
    iget-boolean v7, v6, LC0/q;->e:Z

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    new-instance v14, LC0/p;

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    iget-wide v4, v6, LC0/q;->b:J

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    move/from16 v22, v3

    .line 136
    .line 137
    iget-wide v2, v6, LC0/q;->c:J

    .line 138
    .line 139
    move-object v13, v14

    .line 140
    move-object v6, v14

    .line 141
    move-wide v14, v4

    .line 142
    move-wide/from16 v16, v2

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, LC0/p;-><init>(JJZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12, v6}, Lx/q;->j(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v21, v2

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Lx/q;->k(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    move-object/from16 v9, p0

    .line 171
    .line 172
    new-instance v2, Le6/f;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public x(LI0/H;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LI0/H;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, LF0/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LI0/D0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, LH1/x;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, LH1/x;-><init>(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
