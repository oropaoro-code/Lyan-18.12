.class public final LE4/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LE4/y0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:LE4/y0;

.field public final synthetic v:LE4/E0;


# direct methods
.method public constructor <init>(LE4/E0;LE4/y0;JJZLE4/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LE4/R0;->q:LE4/y0;

    .line 5
    .line 6
    iput-wide p3, p0, LE4/R0;->r:J

    .line 7
    .line 8
    iput-wide p5, p0, LE4/R0;->s:J

    .line 9
    .line 10
    iput-boolean p7, p0, LE4/R0;->t:Z

    .line 11
    .line 12
    iput-object p8, p0, LE4/R0;->u:LE4/y0;

    .line 13
    .line 14
    iput-object p1, p0, LE4/R0;->v:LE4/E0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, LE4/R0;->q:LE4/y0;

    .line 2
    .line 3
    iget-object v7, p0, LE4/R0;->v:LE4/E0;

    .line 4
    .line 5
    invoke-virtual {v7, v6}, LE4/E0;->w(LE4/y0;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, LE4/R0;->r:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v7, v2, v0, v1}, LE4/E0;->J(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LE4/R0;->s:J

    .line 15
    .line 16
    iget-object v0, p0, LE4/R0;->v:LE4/E0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iget-boolean v5, p0, LE4/R0;->t:Z

    .line 20
    .line 21
    move-object v1, v6

    .line 22
    invoke-static/range {v0 .. v5}, LE4/E0;->y(LE4/E0;LE4/y0;JZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LE4/m0;

    .line 31
    .line 32
    iget-object v0, v0, LE4/m0;->g:LE4/e;

    .line 33
    .line 34
    sget-object v1, LE4/y;->r0:LE4/G;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LE4/R0;->u:LE4/y0;

    .line 44
    .line 45
    invoke-static {v7, v6, v0}, LE4/E0;->z(LE4/E0;LE4/y0;LE4/y0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
