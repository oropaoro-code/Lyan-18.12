.class public final LV/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:Lg0/c;

.field public final synthetic q:Lp9/f;

.field public final synthetic r:Lp9/f;

.field public final synthetic s:Lp9/f;

.field public final synthetic t:Lr0/H;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;Lp9/f;Lp9/f;Lr0/H;JFJJJLp9/f;Lg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV/e;->q:Lp9/f;

    .line 2
    .line 3
    iput-object p2, p0, LV/e;->r:Lp9/f;

    .line 4
    .line 5
    iput-object p3, p0, LV/e;->s:Lp9/f;

    .line 6
    .line 7
    iput-object p4, p0, LV/e;->t:Lr0/H;

    .line 8
    .line 9
    iput-wide p5, p0, LV/e;->u:J

    .line 10
    .line 11
    iput p7, p0, LV/e;->v:F

    .line 12
    .line 13
    iput-wide p8, p0, LV/e;->w:J

    .line 14
    .line 15
    iput-wide p10, p0, LV/e;->x:J

    .line 16
    .line 17
    iput-wide p12, p0, LV/e;->y:J

    .line 18
    .line 19
    iput-object p14, p0, LV/e;->z:Lp9/f;

    .line 20
    .line 21
    iput-object p15, p0, LV/e;->A:Lg0/c;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, LY/o;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/2addr v2, v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, LY/o;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, LY/o;->N()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, LR/h;

    .line 32
    .line 33
    iget-object v3, v0, LV/e;->A:Lg0/c;

    .line 34
    .line 35
    iget-object v4, v0, LV/e;->z:Lp9/f;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v1}, LR/h;-><init>(Lp9/f;Lg0/c;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x455a457c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v13, v2}, Lg0/d;->e(ILY/o;Lq9/j;)Lg0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, LX/d;->a:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-static {v1, v13}, LV/u;->c(ILY/o;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-wide v3, v0, LV/e;->x:J

    .line 56
    .line 57
    move-wide v15, v3

    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v4, v0, LV/e;->q:Lp9/f;

    .line 62
    .line 63
    iget-object v5, v0, LV/e;->r:Lp9/f;

    .line 64
    .line 65
    iget-object v6, v0, LV/e;->s:Lp9/f;

    .line 66
    .line 67
    iget-object v7, v0, LV/e;->t:Lr0/H;

    .line 68
    .line 69
    iget-wide v8, v0, LV/e;->u:J

    .line 70
    .line 71
    iget v10, v0, LV/e;->v:F

    .line 72
    .line 73
    move-object/from16 p2, v4

    .line 74
    .line 75
    iget-wide v3, v0, LV/e;->w:J

    .line 76
    .line 77
    move-object v1, v13

    .line 78
    move-wide v13, v3

    .line 79
    iget-wide v3, v0, LV/e;->y:J

    .line 80
    .line 81
    move-wide/from16 v17, v3

    .line 82
    .line 83
    const/16 v20, 0x6

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v2 .. v21}, LV/g;->a(Lg0/c;Lk0/r;Lp9/f;Lp9/f;Lp9/f;Lr0/H;JFJJJJLY/o;II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 94
    .line 95
    return-object v1
.end method
