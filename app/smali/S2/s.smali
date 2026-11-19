.class public final synthetic LS2/s;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/j;


# static fields
.field public static final y:LS2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LS2/s;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, LS2/t;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lq9/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LS2/s;->y:LS2/s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/content/Context;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LR2/a;

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lc3/a;

    .line 10
    .line 11
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    check-cast v4, LY2/l;

    .line 15
    .line 16
    move-object v5, p6

    .line 17
    check-cast v5, LS2/d;

    .line 18
    .line 19
    const-string p1, "p0"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "p1"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "p2"

    .line 30
    .line 31
    invoke-static {v7, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "p4"

    .line 35
    .line 36
    invoke-static {v4, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "p5"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LS2/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, LV2/c;

    .line 47
    .line 48
    invoke-direct {p1, v2, p4, v3}, LV2/c;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LR2/a;)V

    .line 49
    .line 50
    .line 51
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 52
    .line 53
    invoke-static {v2, p2, v0}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LR2/w;->e()LR2/w;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, LS2/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p4}, LR2/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LT2/c;

    .line 68
    .line 69
    new-instance v6, La3/e;

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, La3/e;-><init>(LS2/d;Lc3/a;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p2

    .line 75
    invoke-direct/range {v1 .. v7}, LT2/c;-><init>(Landroid/content/Context;LR2/a;LY2/l;LS2/d;La3/e;Lc3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    new-array p3, p3, [LS2/f;

    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    aput-object p1, p3, p4

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    invoke-static {p3}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
