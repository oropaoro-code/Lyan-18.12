.class public abstract LR/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;

.field public static final b:LR/R0;

.field public static final c:LR/R0;

.field public static final d:LU/g;

.field public static final e:LU/g;

.field public static final f:LU/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LR/Q;->x:LR/Q;

    .line 2
    .line 3
    sget-object v1, LY/Q;->v:LY/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LR/Q0;->a:LY/y;

    .line 11
    .line 12
    new-instance v0, LR/R0;

    .line 13
    .line 14
    sget-wide v1, Lr0/p;->g:J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LR/R0;-><init>(ZFJ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LR/Q0;->b:LR/R0;

    .line 23
    .line 24
    new-instance v0, LR/R0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v3, v4, v1, v2}, LR/R0;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LR/Q0;->c:LR/R0;

    .line 31
    .line 32
    new-instance v0, LU/g;

    .line 33
    .line 34
    const v1, 0x3e23d70a    # 0.16f

    .line 35
    .line 36
    .line 37
    const v2, 0x3e75c28f    # 0.24f

    .line 38
    .line 39
    .line 40
    const v3, 0x3da3d70a    # 0.08f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3, v2}, LU/g;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LR/Q0;->d:LU/g;

    .line 47
    .line 48
    new-instance v0, LU/g;

    .line 49
    .line 50
    const v1, 0x3df5c28f    # 0.12f

    .line 51
    .line 52
    .line 53
    const v2, 0x3d23d70a    # 0.04f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, LU/g;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LR/Q0;->e:LU/g;

    .line 60
    .line 61
    new-instance v0, LU/g;

    .line 62
    .line 63
    const v4, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LU/g;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LR/Q0;->f:LU/g;

    .line 70
    .line 71
    return-void
.end method

.method public static a(IF)LR/R0;
    .locals 4

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    move p1, v1

    .line 15
    :cond_1
    sget-wide v2, Lr0/p;->g:J

    .line 16
    .line 17
    invoke-static {p1, v1}, Lf1/f;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v3, v2, v3}, Lr0/p;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LR/Q0;->b:LR/R0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object p0, LR/Q0;->c:LR/R0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    new-instance p0, LR/R0;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1, v2, v3}, LR/R0;-><init>(ZFJ)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p0
.end method
