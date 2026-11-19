.class public final LI0/h0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:LI0/j0;

.field public final synthetic r:Lk0/q;

.field public final synthetic s:LI0/d;

.field public final synthetic t:J

.field public final synthetic u:LI0/r;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:F


# direct methods
.method public constructor <init>(LI0/j0;Lk0/q;LI0/d;JLI0/r;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/h0;->q:LI0/j0;

    .line 2
    .line 3
    iput-object p2, p0, LI0/h0;->r:Lk0/q;

    .line 4
    .line 5
    iput-object p3, p0, LI0/h0;->s:LI0/d;

    .line 6
    .line 7
    iput-wide p4, p0, LI0/h0;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LI0/h0;->u:LI0/r;

    .line 10
    .line 11
    iput p7, p0, LI0/h0;->v:I

    .line 12
    .line 13
    iput-boolean p8, p0, LI0/h0;->w:Z

    .line 14
    .line 15
    iput p9, p0, LI0/h0;->x:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LI0/h0;->s:LI0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI0/h0;->r:Lk0/q;

    .line 8
    .line 9
    invoke-static {v1, v0}, LI0/f;->e(LI0/k;I)Lk0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v8, p0, LI0/h0;->v:I

    .line 14
    .line 15
    iget-boolean v9, p0, LI0/h0;->w:Z

    .line 16
    .line 17
    iget-object v2, p0, LI0/h0;->q:LI0/j0;

    .line 18
    .line 19
    iget-object v4, p0, LI0/h0;->s:LI0/d;

    .line 20
    .line 21
    iget-wide v5, p0, LI0/h0;->t:J

    .line 22
    .line 23
    iget-object v7, p0, LI0/h0;->u:LI0/r;

    .line 24
    .line 25
    iget v10, p0, LI0/h0;->x:F

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-virtual/range {v2 .. v11}, LI0/j0;->P0(Lk0/q;LI0/d;JLI0/r;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 32
    .line 33
    return-object v0
.end method
