.class public final Llb/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lq9/j;

.field public final synthetic u:Lp9/g;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLp9/a;Lp9/g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Llb/e;->r:J

    .line 4
    .line 5
    iput-wide p4, p0, Llb/e;->s:J

    .line 6
    .line 7
    check-cast p6, Lq9/j;

    .line 8
    .line 9
    iput-object p6, p0, Llb/e;->t:Lq9/j;

    .line 10
    .line 11
    iput-object p7, p0, Llb/e;->u:Lp9/g;

    .line 12
    .line 13
    iput p8, p0, Llb/e;->v:I

    .line 14
    .line 15
    iput p9, p0, Llb/e;->w:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llb/e;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v5, p0, Llb/e;->t:Lq9/j;

    .line 18
    .line 19
    iget-wide v3, p0, Llb/e;->s:J

    .line 20
    .line 21
    iget v9, p0, Llb/e;->w:I

    .line 22
    .line 23
    iget-object v0, p0, Llb/e;->q:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, p0, Llb/e;->r:J

    .line 26
    .line 27
    iget-object v6, p0, Llb/e;->u:Lp9/g;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, LB5/b;->c(Ljava/lang/String;JJLp9/a;Lp9/g;LY/o;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    return-object p1
.end method
