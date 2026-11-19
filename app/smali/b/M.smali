.class public final LB/M;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/n;


# instance fields
.field public final E:LE/j;

.field public F:Z

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(LE/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/M;->E:LE/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(LI0/J;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LI0/J;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LB/M;->F:Z

    .line 5
    .line 6
    iget-object v1, p1, LI0/J;->q:Lt0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lr0/p;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lr0/p;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x7a

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    invoke-static/range {v4 .. v12}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, LB/M;->G:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LB/M;->H:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-wide v2, Lr0/p;->b:J

    .line 44
    .line 45
    const v0, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v3}, Lr0/p;->b(FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, v1, Lt0/b;->r:Lcom/facebook/x;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/x;->u()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/16 v12, 0x7a

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v4 .. v12}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/q;->f0()LA9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LB/L;-><init>(LB/M;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
