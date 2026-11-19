.class public final LY2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LY2/f;

.field public final c:LY2/a;

.field public final d:LY2/f;

.field public final e:LY2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/a;)V
    .locals 7

    .line 1
    new-instance v0, LY2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "taskExecutor"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, p2, v4}, LY2/a;-><init>(Landroid/content/Context;Lc3/a;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LY2/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v1, v4, p2, v5}, LY2/a;-><init>(Landroid/content/Context;Lc3/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LY2/i;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    if-lt v5, v6, :cond_0

    .line 54
    .line 55
    new-instance v5, LY2/h;

    .line 56
    .line 57
    invoke-direct {v5, v4, p2}, LY2/h;-><init>(Landroid/content/Context;Lc3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v5, LY2/j;

    .line 62
    .line 63
    invoke-direct {v5, v4, p2}, LY2/j;-><init>(Landroid/content/Context;Lc3/a;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    new-instance v4, LY2/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v4, v6, p2, v2}, LY2/a;-><init>(Landroid/content/Context;Lc3/a;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LY2/l;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object v0, p0, LY2/l;->b:LY2/f;

    .line 91
    .line 92
    iput-object v1, p0, LY2/l;->c:LY2/a;

    .line 93
    .line 94
    iput-object v5, p0, LY2/l;->d:LY2/f;

    .line 95
    .line 96
    iput-object v4, p0, LY2/l;->e:LY2/f;

    .line 97
    .line 98
    return-void
.end method
