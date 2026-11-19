.class public abstract LR/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT0/O;

.field public static final b:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v12, Le1/i;

    .line 2
    .line 3
    sget v0, Le1/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, Le1/i;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LT0/O;->d:LT0/O;

    .line 10
    .line 11
    sget-object v11, LR/c0;->a:LT0/y;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const v13, 0xe7ffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, LT0/O;->a(LT0/O;JJLX0/k;LX0/o;JJLT0/y;Le1/i;I)LT0/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LR/y1;->a:LT0/O;

    .line 31
    .line 32
    sget-object v0, LR/Q;->A:LR/Q;

    .line 33
    .line 34
    new-instance v1, LY/R0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LR/y1;->b:LY/R0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LT0/O;LX0/o;)LT0/O;
    .locals 14

    .line 1
    iget-object v1, p0, LT0/O;->a:LT0/D;

    .line 2
    .line 3
    iget-object v1, v1, LT0/D;->f:LX0/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v12, 0x0

    .line 10
    const v13, 0xffffdf

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v13}, LT0/O;->a(LT0/O;JJLX0/k;LX0/o;JJLT0/y;Le1/i;I)LT0/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method
