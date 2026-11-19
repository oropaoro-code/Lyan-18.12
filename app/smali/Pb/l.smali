.class public final LPb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb/h;


# direct methods
.method public constructor <init>(LPb/h;)V
    .locals 11

    .line 1
    const-string v0, "quranSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPb/l;->a:LPb/h;

    .line 10
    .line 11
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LPb/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LPb/k;-><init>(LPb/l;Lg9/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LD9/c;

    .line 22
    .line 23
    sget-object v2, Lg9/k;->q:Lg9/k;

    .line 24
    .line 25
    sget-object v3, LC9/a;->q:LC9/a;

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v1, v0, v2, v4, v3}, LD9/c;-><init>(Lp9/f;Lg9/j;ILC9/a;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LD9/i0;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v2, v3, v4, v5}, LD9/i0;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LD9/Y;->h(LD9/h;I)Lj4/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Lj4/l;->a:I

    .line 49
    .line 50
    iget-object v3, v1, Lj4/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LC9/a;

    .line 53
    .line 54
    invoke-static {v0, v2, v3}, LD9/Y;->a(IILC9/a;)LD9/X;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, LD9/Y;->a:LA8/b;

    .line 59
    .line 60
    sget-object v0, LD9/b0;->a:LD9/d0;

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LD9/i0;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LA9/y;->q:LA9/y;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LA9/y;->t:LA9/y;

    .line 72
    .line 73
    :goto_0
    new-instance v2, LD9/I;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    iget-object v3, v1, Lj4/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, LD9/h;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    invoke-direct/range {v5 .. v10}, LD9/I;-><init>(LD9/c0;LD9/h;LD9/P;Ljava/lang/Object;Lg9/e;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lj4/l;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lg9/j;

    .line 88
    .line 89
    invoke-static {p1, v1, v0, v2}, LA9/A;->y(LA9/x;Lg9/j;LA9/y;Lp9/f;)LA9/r0;

    .line 90
    .line 91
    .line 92
    return-void
.end method
