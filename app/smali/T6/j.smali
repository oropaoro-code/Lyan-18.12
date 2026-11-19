.class public final Lt6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lt6/h;

.field public static final d:LT1/b;


# instance fields
.field public final a:Ln0/b;

.field public final b:Lt6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6/j;->c:Lt6/h;

    .line 7
    .line 8
    sget-object v0, Lr6/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LQb/o;

    .line 11
    .line 12
    sget-object v2, Lt6/g;->q:Lt6/g;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LQb/o;-><init>(Lp9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp3/d;->r(Ljava/lang/String;LQb/o;)LT1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt6/j;->d:LT1/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LB5/g;Lg9/j;Lg9/j;Lh6/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LB5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LB5/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr6/F;->a:Lr6/F;

    .line 12
    .line 13
    invoke-static {p1}, Lr6/F;->a(LB5/g;)Lr6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, Ln0/b;

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x80

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 46
    .line 47
    :cond_0
    iput-object v1, p1, Ln0/b;->q:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lt6/d;

    .line 50
    .line 51
    new-instance v6, Landroid/support/v4/media/session/q;

    .line 52
    .line 53
    invoke-direct {v6, v5, p2}, Landroid/support/v4/media/session/q;-><init>(Lr6/b;Lg9/j;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lt6/j;->c:Lt6/h;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lt6/h;->a:[Lw9/d;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object p2, p2, v2

    .line 65
    .line 66
    sget-object v2, Lt6/j;->d:LT1/b;

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LT1/b;->a(Ljava/lang/Object;Lw9/d;)LP2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    invoke-direct/range {v2 .. v7}, Lt6/d;-><init>(Lg9/j;Lh6/d;Lr6/b;Landroid/support/v4/media/session/q;LR1/g;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lt6/j;->a:Ln0/b;

    .line 82
    .line 83
    iput-object v1, p0, Lt6/j;->b:Lt6/d;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lt6/j;->a:Ln0/b;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "firebase_sessions_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpg-double v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, v5, v3

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    iget-object v0, p0, Lt6/j;->b:Lt6/d;

    .line 45
    .line 46
    iget-object v0, v0, Lt6/d;->c:Lt6/n;

    .line 47
    .line 48
    iget-object v0, v0, Lt6/n;->b:Lt6/f;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lt6/f;->b:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmpg-double v0, v1, v5

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    cmpg-double v0, v5, v3

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return-wide v5

    .line 69
    :cond_2
    return-wide v3

    .line 70
    :cond_3
    const-string v0, "sessionConfigs"

    .line 71
    .line 72
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final b(Li9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lt6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt6/i;

    .line 7
    .line 8
    iget v1, v0, Lt6/i;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt6/i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt6/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt6/i;-><init>(Lt6/j;Li9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt6/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lt6/i;->t:I

    .line 30
    .line 31
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lt6/i;->q:Lt6/j;

    .line 54
    .line 55
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lt6/i;->q:Lt6/j;

    .line 63
    .line 64
    iput v5, v0, Lt6/i;->t:I

    .line 65
    .line 66
    iget-object p1, p0, Lt6/j;->a:Ln0/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v3, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    iget-object p1, v2, Lt6/j;->b:Lt6/d;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Lt6/i;->q:Lt6/j;

    .line 79
    .line 80
    iput v4, v0, Lt6/i;->t:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lt6/d;->c(Lg9/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    return-object v3
.end method
