.class public final LK9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:LB3/O;

.field public D:LK9/h;

.field public final q:LR5/b;

.field public final r:LK9/F;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:LK9/u;

.field public final v:LK9/w;

.field public final w:LK9/M;

.field public final x:LK9/K;

.field public final y:LK9/K;

.field public final z:LK9/K;


# direct methods
.method public constructor <init>(LR5/b;LK9/F;Ljava/lang/String;ILK9/u;LK9/w;LK9/M;LK9/K;LK9/K;LK9/K;JJLB3/O;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LK9/K;->q:LR5/b;

    .line 24
    .line 25
    iput-object v2, v0, LK9/K;->r:LK9/F;

    .line 26
    .line 27
    iput-object v3, v0, LK9/K;->s:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, LK9/K;->t:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, LK9/K;->u:LK9/u;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, LK9/K;->v:LK9/w;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, LK9/K;->w:LK9/M;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, LK9/K;->x:LK9/K;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, LK9/K;->y:LK9/K;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, LK9/K;->z:LK9/K;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, LK9/K;->A:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, LK9/K;->B:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, LK9/K;->C:LB3/O;

    .line 61
    .line 62
    return-void
.end method

.method public static e(LK9/K;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LK9/K;->v:LK9/w;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK9/K;->D:LK9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, LK9/h;->n:I

    .line 6
    .line 7
    iget-object v0, p0, LK9/K;->v:LK9/w;

    .line 8
    .line 9
    invoke-static {v0}, LU9/l;->n(LK9/w;)LK9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LK9/K;->D:LK9/h;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LK9/K;->w:LK9/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LK9/M;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LK9/K;->t:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final l()LK9/J;
    .locals 3

    .line 1
    new-instance v0, LK9/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK9/K;->q:LR5/b;

    .line 7
    .line 8
    iput-object v1, v0, LK9/J;->a:LR5/b;

    .line 9
    .line 10
    iget-object v1, p0, LK9/K;->r:LK9/F;

    .line 11
    .line 12
    iput-object v1, v0, LK9/J;->b:LK9/F;

    .line 13
    .line 14
    iget v1, p0, LK9/K;->t:I

    .line 15
    .line 16
    iput v1, v0, LK9/J;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LK9/K;->s:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LK9/J;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LK9/K;->u:LK9/u;

    .line 23
    .line 24
    iput-object v1, v0, LK9/J;->e:LK9/u;

    .line 25
    .line 26
    iget-object v1, p0, LK9/K;->v:LK9/w;

    .line 27
    .line 28
    invoke-virtual {v1}, LK9/w;->e()LK9/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LK9/J;->f:LK9/v;

    .line 33
    .line 34
    iget-object v1, p0, LK9/K;->w:LK9/M;

    .line 35
    .line 36
    iput-object v1, v0, LK9/J;->g:LK9/M;

    .line 37
    .line 38
    iget-object v1, p0, LK9/K;->x:LK9/K;

    .line 39
    .line 40
    iput-object v1, v0, LK9/J;->h:LK9/K;

    .line 41
    .line 42
    iget-object v1, p0, LK9/K;->y:LK9/K;

    .line 43
    .line 44
    iput-object v1, v0, LK9/J;->i:LK9/K;

    .line 45
    .line 46
    iget-object v1, p0, LK9/K;->z:LK9/K;

    .line 47
    .line 48
    iput-object v1, v0, LK9/J;->j:LK9/K;

    .line 49
    .line 50
    iget-wide v1, p0, LK9/K;->A:J

    .line 51
    .line 52
    iput-wide v1, v0, LK9/J;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LK9/K;->B:J

    .line 55
    .line 56
    iput-wide v1, v0, LK9/J;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LK9/K;->C:LB3/O;

    .line 59
    .line 60
    iput-object v1, v0, LK9/J;->m:LB3/O;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK9/K;->r:LK9/F;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LK9/K;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK9/K;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK9/K;->q:LR5/b;

    .line 39
    .line 40
    iget-object v1, v1, LR5/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LK9/y;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
