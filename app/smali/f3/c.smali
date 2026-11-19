.class public final Lf3/c;
.super Lf3/b;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:Lk3/i;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Lk3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p7}, Lf3/b;-><init>(Lp9/d;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lf3/c;->b:I

    .line 10
    .line 11
    iput-object p2, p0, Lf3/c;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lf3/c;->d:Lk3/i;

    .line 14
    .line 15
    iput-object p4, p0, Lf3/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lf3/c;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lf3/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Li3/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/c;->d:Lk3/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lk3/i;->c([Ljava/lang/String;Li3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lp9/d;)Lj3/d;
    .locals 7

    .line 1
    iget v0, p0, Lf3/c;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lf3/c;->d:Lk3/i;

    .line 8
    .line 9
    iget-object v3, p0, Lf3/c;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lk3/i;->l(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;ILp9/d;)Lj3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final d(Li3/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lf3/c;->d:Lk3/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lk3/i;->v([Ljava/lang/String;Li3/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf3/c;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lf3/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
