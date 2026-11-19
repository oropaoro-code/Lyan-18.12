.class public final LB/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/L0;


# static fields
.field public static final i:La3/l;


# instance fields
.field public final a:LY/b0;

.field public final b:LY/b0;

.field public final c:LE/j;

.field public final d:LY/b0;

.field public e:F

.field public final f:LD/q;

.field public final g:LY/B;

.field public final h:LY/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LB/F0;->q:LB/F0;

    .line 2
    .line 3
    sget-object v1, LB/t;->w:LB/t;

    .line 4
    .line 5
    sget-object v2, Lh0/m;->a:La3/l;

    .line 6
    .line 7
    new-instance v2, La3/l;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LB/H0;->i:La3/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY/b0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LY/b0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/H0;->a:LY/b0;

    .line 10
    .line 11
    new-instance p1, LY/b0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LY/b0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LB/H0;->b:LY/b0;

    .line 18
    .line 19
    new-instance p1, LE/j;

    .line 20
    .line 21
    invoke-direct {p1}, LE/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/H0;->c:LE/j;

    .line 25
    .line 26
    new-instance p1, LY/b0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LY/b0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB/H0;->d:LY/b0;

    .line 35
    .line 36
    new-instance p1, LB/x;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, v0, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LD/q;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LD/q;-><init>(Lp9/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LB/H0;->f:LD/q;

    .line 48
    .line 49
    new-instance p1, LB/G0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, LB/G0;-><init>(LB/H0;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LY/c;->n(Lp9/a;)LY/B;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LB/H0;->g:LY/B;

    .line 60
    .line 61
    new-instance p1, LB/G0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, LB/G0;-><init>(LB/H0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LY/c;->n(Lp9/a;)LY/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LB/H0;->h:LY/B;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/H0;->h:LY/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/H0;->f:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LD/q;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB/H0;->g:LY/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/B;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LB/H0;->f:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD/q;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/H0;->f:LD/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD/q;->e(LB/n0;Lp9/f;Li9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 13
    .line 14
    return-object p1
.end method
