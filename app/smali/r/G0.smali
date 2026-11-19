.class public final LR/G0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:LY/Q0;


# direct methods
.method public synthetic constructor <init>(JLY/Q0;I)V
    .locals 0

    .line 1
    iput p4, p0, LR/G0;->q:I

    iput-wide p1, p0, LR/G0;->r:J

    iput-object p3, p0, LR/G0;->s:LY/Q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 4
    .line 5
    iget-object v2, v0, LR/G0;->s:LY/Q0;

    .line 6
    .line 7
    iget v3, v0, LR/G0;->q:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lt0/d;

    .line 15
    .line 16
    const-string v3, "$this$Canvas"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lapp/layan/quran/feature/qarilist/QariListWrapper;->u:I

    .line 22
    .line 23
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/16 v12, 0x76

    .line 36
    .line 37
    iget-wide v5, v0, LR/G0;->r:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    invoke-static/range {v4 .. v12}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v13, p1

    .line 46
    .line 47
    check-cast v13, Lt0/d;

    .line 48
    .line 49
    invoke-interface {v2}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, LA0/c;->g(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v21, 0x76

    .line 69
    .line 70
    iget-wide v14, v0, LR/G0;->r:J

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v13 .. v21}, Lj6/d;->n(Lt0/d;JJJFI)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
