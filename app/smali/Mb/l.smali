.class public final Lmb/l;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:LJ0/o;

.field public final synthetic v:LJ0/o;

.field public final synthetic w:LA/f;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(IZZZLJ0/o;LJ0/o;LA/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmb/l;->q:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lmb/l;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lmb/l;->s:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lmb/l;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, Lmb/l;->u:LJ0/o;

    .line 10
    .line 11
    iput-object p6, p0, Lmb/l;->v:LJ0/o;

    .line 12
    .line 13
    iput-object p7, p0, Lmb/l;->w:LA/f;

    .line 14
    .line 15
    iput p8, p0, Lmb/l;->x:I

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
    .locals 9

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
    iget p1, p0, Lmb/l;->x:I

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
    iget-object v5, p0, Lmb/l;->v:LJ0/o;

    .line 18
    .line 19
    iget-object v6, p0, Lmb/l;->w:LA/f;

    .line 20
    .line 21
    iget-object v4, p0, Lmb/l;->u:LJ0/o;

    .line 22
    .line 23
    iget v0, p0, Lmb/l;->q:I

    .line 24
    .line 25
    iget-boolean v1, p0, Lmb/l;->r:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lmb/l;->s:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lmb/l;->t:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp3/d;->b(IZZZLJ0/o;LJ0/o;LA/f;LY/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method
