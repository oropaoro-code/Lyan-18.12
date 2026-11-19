.class public final LR/Q;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final A:LR/Q;

.field public static final r:LR/Q;

.field public static final s:LR/Q;

.field public static final t:LR/Q;

.field public static final u:LR/Q;

.field public static final v:LR/Q;

.field public static final w:LR/Q;

.field public static final x:LR/Q;

.field public static final y:LR/Q;

.field public static final z:LR/Q;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/Q;->r:LR/Q;

    .line 9
    .line 10
    new-instance v0, LR/Q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/Q;->s:LR/Q;

    .line 18
    .line 19
    new-instance v0, LR/Q;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/Q;->t:LR/Q;

    .line 27
    .line 28
    new-instance v0, LR/Q;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LR/Q;->u:LR/Q;

    .line 36
    .line 37
    new-instance v0, LR/Q;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LR/Q;->v:LR/Q;

    .line 45
    .line 46
    new-instance v0, LR/Q;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LR/Q;->w:LR/Q;

    .line 54
    .line 55
    new-instance v0, LR/Q;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LR/Q;->x:LR/Q;

    .line 63
    .line 64
    new-instance v0, LR/Q;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LR/Q;->y:LR/Q;

    .line 72
    .line 73
    new-instance v0, LR/Q;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LR/Q;->z:LR/Q;

    .line 82
    .line 83
    new-instance v0, LR/Q;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, LR/Q;-><init>(II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LR/Q;->A:LR/Q;

    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR/Q;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LR/Q;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LR/x1;

    .line 9
    .line 10
    invoke-direct {v1}, LR/x1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget-object v1, LR/y1;->a:LT0/O;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    new-instance v1, LR/S0;

    .line 18
    .line 19
    invoke-direct {v1}, LR/S0;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    new-instance v1, LR/P0;

    .line 24
    .line 25
    invoke-direct {v1}, LR/P0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_4
    sget-object v1, LR/b0;->a:LR/b0;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_5
    const/4 v1, 0x0

    .line 36
    int-to-float v1, v1

    .line 37
    new-instance v2, Lf1/f;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lf1/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_6
    sget-wide v1, Lr0/p;->b:J

    .line 44
    .line 45
    new-instance v3, Lr0/p;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lr0/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_8
    sget-object v1, LR/S;->a:LY/R0;

    .line 59
    .line 60
    const-wide v1, 0xff6200eeL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lr0/E;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    const-wide v1, 0xff3700b3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lr0/E;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide v1, 0xff03dac6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lr0/E;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide v1, 0xff018786L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lr0/E;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sget-wide v26, Lr0/p;->c:J

    .line 97
    .line 98
    const-wide v1, 0xffb00020L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lr0/E;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    sget-wide v24, Lr0/p;->b:J

    .line 108
    .line 109
    new-instance v1, LR/P;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move-wide/from16 v12, v26

    .line 113
    .line 114
    move-wide/from16 v14, v26

    .line 115
    .line 116
    move-wide/from16 v18, v26

    .line 117
    .line 118
    move-wide/from16 v20, v24

    .line 119
    .line 120
    move-wide/from16 v22, v24

    .line 121
    .line 122
    invoke-direct/range {v3 .. v27}, LR/P;-><init>(JJJJJJJJJJJJ)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
