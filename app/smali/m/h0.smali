.class public final LM/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT0/g;

.field public final b:LT0/O;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lf1/c;

.field public final h:LX0/d;

.field public final i:Ljava/util/List;

.field public j:Lcom/facebook/d;

.field public k:Lf1/m;


# direct methods
.method public constructor <init>(LT0/g;LT0/O;IIZILf1/c;LX0/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/h0;->a:LT0/g;

    .line 5
    .line 6
    iput-object p2, p0, LM/h0;->b:LT0/O;

    .line 7
    .line 8
    iput p3, p0, LM/h0;->c:I

    .line 9
    .line 10
    iput p4, p0, LM/h0;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LM/h0;->e:Z

    .line 13
    .line 14
    iput p6, p0, LM/h0;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LM/h0;->g:Lf1/c;

    .line 17
    .line 18
    iput-object p8, p0, LM/h0;->h:LX0/d;

    .line 19
    .line 20
    iput-object p9, p0, LM/h0;->i:Ljava/util/List;

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "no maxLines"

    .line 26
    .line 27
    invoke-static {p1}, LF/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-lez p4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "no minLines"

    .line 34
    .line 35
    invoke-static {p1}, LF/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-gt p4, p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p1, "minLines greater than maxLines"

    .line 42
    .line 43
    invoke-static {p1}, LF/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lf1/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM/h0;->j:Lcom/facebook/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM/h0;->k:Lf1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LM/h0;->k:Lf1/m;

    .line 16
    .line 17
    iget-object v0, p0, LM/h0;->b:LT0/O;

    .line 18
    .line 19
    invoke-static {v0, p1}, Ln3/o;->p(LT0/O;Lf1/m;)LT0/O;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v0, Lcom/facebook/d;

    .line 24
    .line 25
    iget-object v2, p0, LM/h0;->a:LT0/g;

    .line 26
    .line 27
    iget-object v4, p0, LM/h0;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, LM/h0;->g:Lf1/c;

    .line 30
    .line 31
    iget-object v6, p0, LM/h0;->h:LX0/d;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/facebook/d;-><init>(LT0/g;LT0/O;Ljava/util/List;Lf1/c;LX0/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, LM/h0;->j:Lcom/facebook/d;

    .line 38
    .line 39
    return-void
.end method
