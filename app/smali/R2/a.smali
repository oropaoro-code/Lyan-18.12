.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LA9/t;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LR2/x;

.field public final e:LR2/J;

.field public final f:LR2/x;

.field public final g:LP2/j;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:LR2/x;


# direct methods
.method public constructor <init>(LP2/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp3/d;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LR2/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, LA9/K;->a:LH9/e;

    .line 12
    .line 13
    iput-object v0, p0, LR2/a;->b:LA9/t;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lp3/d;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LR2/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, LR2/x;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LR2/a;->d:LR2/x;

    .line 28
    .line 29
    iget-object p1, p1, LP2/j;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LR2/J;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LR2/l;->a:LR2/l;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, LR2/a;->e:LR2/J;

    .line 38
    .line 39
    sget-object p1, LR2/x;->a:LR2/x;

    .line 40
    .line 41
    iput-object p1, p0, LR2/a;->f:LR2/x;

    .line 42
    .line 43
    new-instance p1, LP2/j;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p1, v1}, LP2/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LR2/a;->g:LP2/j;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    iput p1, p0, LR2/a;->h:I

    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    iput p1, p0, LR2/a;->i:I

    .line 58
    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p1, 0x14

    .line 69
    .line 70
    :goto_0
    iput p1, p0, LR2/a;->k:I

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    iput p1, p0, LR2/a;->j:I

    .line 75
    .line 76
    iput-boolean v0, p0, LR2/a;->l:Z

    .line 77
    .line 78
    new-instance p1, LR2/x;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LR2/a;->m:LR2/x;

    .line 84
    .line 85
    return-void
.end method
