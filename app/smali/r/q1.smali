.class public final LR/q1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:LR/s1;

.field public final synthetic r:LR/p0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:LR/g1;

.field public final synthetic v:Z

.field public final synthetic w:Lg0/c;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(LR/s1;LR/p0;JJLR/g1;ZLg0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/q1;->q:LR/s1;

    .line 2
    .line 3
    iput-object p2, p0, LR/q1;->r:LR/p0;

    .line 4
    .line 5
    iput-wide p3, p0, LR/q1;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, LR/q1;->t:J

    .line 8
    .line 9
    iput-object p7, p0, LR/q1;->u:LR/g1;

    .line 10
    .line 11
    iput-boolean p8, p0, LR/q1;->v:Z

    .line 12
    .line 13
    iput-object p9, p0, LR/q1;->w:Lg0/c;

    .line 14
    .line 15
    iput p10, p0, LR/q1;->x:I

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
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LR/q1;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v8, p0, LR/q1;->w:Lg0/c;

    .line 18
    .line 19
    iget-object v1, p0, LR/q1;->r:LR/p0;

    .line 20
    .line 21
    iget-object v6, p0, LR/q1;->u:LR/g1;

    .line 22
    .line 23
    iget-object v0, p0, LR/q1;->q:LR/s1;

    .line 24
    .line 25
    iget-wide v2, p0, LR/q1;->s:J

    .line 26
    .line 27
    iget-wide v4, p0, LR/q1;->t:J

    .line 28
    .line 29
    iget-boolean v7, p0, LR/q1;->v:Z

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v10}, LR/s1;->a(LR/p0;JJLR/g1;ZLg0/c;LY/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method
