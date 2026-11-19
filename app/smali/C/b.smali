.class public final LC/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:LC/o;

.field public final synthetic r:Lp9/a;

.field public final synthetic s:LD/g;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:Z

.field public final synthetic v:Lp9/a;

.field public final synthetic w:Lg0/c;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LC/o;Lp9/a;LD/g;Lk0/r;ZLp9/a;Lg0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/b;->q:LC/o;

    .line 2
    .line 3
    iput-object p2, p0, LC/b;->r:Lp9/a;

    .line 4
    .line 5
    iput-object p3, p0, LC/b;->s:LD/g;

    .line 6
    .line 7
    iput-object p4, p0, LC/b;->t:Lk0/r;

    .line 8
    .line 9
    iput-boolean p5, p0, LC/b;->u:Z

    .line 10
    .line 11
    iput-object p6, p0, LC/b;->v:Lp9/a;

    .line 12
    .line 13
    iput-object p7, p0, LC/b;->w:Lg0/c;

    .line 14
    .line 15
    iput p8, p0, LC/b;->x:I

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
    iget p1, p0, LC/b;->x:I

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
    iget-object v6, p0, LC/b;->w:Lg0/c;

    .line 18
    .line 19
    iget-object v2, p0, LC/b;->s:LD/g;

    .line 20
    .line 21
    iget-object v3, p0, LC/b;->t:Lk0/r;

    .line 22
    .line 23
    iget-boolean v4, p0, LC/b;->u:Z

    .line 24
    .line 25
    iget-object v0, p0, LC/b;->q:LC/o;

    .line 26
    .line 27
    iget-object v1, p0, LC/b;->r:Lp9/a;

    .line 28
    .line 29
    iget-object v5, p0, LC/b;->v:Lp9/a;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, La3/f;->b(LC/o;Lp9/a;LD/g;Lk0/r;ZLp9/a;Lg0/c;LY/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method
