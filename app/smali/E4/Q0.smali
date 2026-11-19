.class public final LE4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:LE4/N;


# direct methods
.method public constructor <init>(LE4/E0;LE4/y0;JZLE4/y0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/Q0;->q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/Q0;->t:Ljava/lang/Object;

    iput-wide p3, p0, LE4/Q0;->r:J

    iput-boolean p5, p0, LE4/Q0;->s:Z

    iput-object p6, p0, LE4/Q0;->u:Ljava/lang/Object;

    iput-object p1, p0, LE4/Q0;->v:LE4/N;

    return-void
.end method

.method public constructor <init>(LE4/X0;LE4/W0;LE4/W0;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE4/Q0;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE4/Q0;->t:Ljava/lang/Object;

    iput-object p3, p0, LE4/Q0;->u:Ljava/lang/Object;

    iput-wide p4, p0, LE4/Q0;->r:J

    iput-boolean p6, p0, LE4/Q0;->s:Z

    iput-object p1, p0, LE4/Q0;->v:LE4/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LE4/Q0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/Q0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LE4/W0;

    .line 10
    .line 11
    iget-wide v4, p0, LE4/Q0;->r:J

    .line 12
    .line 13
    iget-boolean v6, p0, LE4/Q0;->s:Z

    .line 14
    .line 15
    iget-object v0, p0, LE4/Q0;->v:LE4/N;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LE4/X0;

    .line 19
    .line 20
    iget-object v0, p0, LE4/Q0;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LE4/W0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual/range {v1 .. v7}, LE4/X0;->v(LE4/W0;LE4/W0;JZLandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LE4/Q0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LE4/y0;

    .line 33
    .line 34
    iget-object v1, p0, LE4/Q0;->v:LE4/N;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LE4/E0;

    .line 38
    .line 39
    invoke-virtual {v7, v0}, LE4/E0;->w(LE4/y0;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, LE4/Q0;->r:J

    .line 43
    .line 44
    iget-object v1, p0, LE4/Q0;->v:LE4/N;

    .line 45
    .line 46
    check-cast v1, LE4/E0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-boolean v6, p0, LE4/Q0;->s:Z

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    invoke-static/range {v1 .. v6}, LE4/E0;->y(LE4/E0;LE4/y0;JZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LE4/u0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LE4/m0;

    .line 61
    .line 62
    iget-object v1, v1, LE4/m0;->g:LE4/e;

    .line 63
    .line 64
    sget-object v2, LE4/y;->r0:LE4/G;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3, v2}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LE4/Q0;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LE4/y0;

    .line 76
    .line 77
    invoke-static {v7, v0, v1}, LE4/E0;->z(LE4/E0;LE4/y0;LE4/y0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
