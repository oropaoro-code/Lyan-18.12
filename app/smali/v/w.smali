.class public final LV/W;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lk0/r;

.field public final synthetic r:LA/U;

.field public final synthetic s:LY/V;

.field public final synthetic t:LB/H0;

.field public final synthetic u:Lr0/H;

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:LB/z;

.field public final synthetic z:Lg0/c;


# direct methods
.method public constructor <init>(Lk0/r;LA/U;LY/V;LB/H0;Lr0/H;JFFLB/z;Lg0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/W;->q:Lk0/r;

    .line 2
    .line 3
    iput-object p2, p0, LV/W;->r:LA/U;

    .line 4
    .line 5
    iput-object p3, p0, LV/W;->s:LY/V;

    .line 6
    .line 7
    iput-object p4, p0, LV/W;->t:LB/H0;

    .line 8
    .line 9
    iput-object p5, p0, LV/W;->u:Lr0/H;

    .line 10
    .line 11
    iput-wide p6, p0, LV/W;->v:J

    .line 12
    .line 13
    iput p8, p0, LV/W;->w:F

    .line 14
    .line 15
    iput p9, p0, LV/W;->x:F

    .line 16
    .line 17
    iput-object p10, p0, LV/W;->y:LB/z;

    .line 18
    .line 19
    iput-object p11, p0, LV/W;->z:Lg0/c;

    .line 20
    .line 21
    iput p12, p0, LV/W;->A:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LV/W;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v10, p0, LV/W;->z:Lg0/c;

    .line 18
    .line 19
    iget-object v1, p0, LV/W;->r:LA/U;

    .line 20
    .line 21
    iget v7, p0, LV/W;->w:F

    .line 22
    .line 23
    iget v8, p0, LV/W;->x:F

    .line 24
    .line 25
    iget-object v0, p0, LV/W;->q:Lk0/r;

    .line 26
    .line 27
    iget-object v2, p0, LV/W;->s:LY/V;

    .line 28
    .line 29
    iget-object v3, p0, LV/W;->t:LB/H0;

    .line 30
    .line 31
    iget-object v4, p0, LV/W;->u:Lr0/H;

    .line 32
    .line 33
    iget-wide v5, p0, LV/W;->v:J

    .line 34
    .line 35
    iget-object v9, p0, LV/W;->y:LB/z;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LV/Y;->a(Lk0/r;LA/U;LY/V;LB/H0;Lr0/H;JFFLB/z;Lg0/c;LY/o;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 41
    .line 42
    return-object p1
.end method
