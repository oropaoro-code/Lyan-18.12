.class public final LQ/z;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:LQ/z;

.field public static final s:LQ/z;

.field public static final t:LQ/z;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LQ/z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ/z;->r:LQ/z;

    .line 9
    .line 10
    new-instance v0, LQ/z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQ/z;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LQ/z;->s:LQ/z;

    .line 18
    .line 19
    new-instance v0, LQ/z;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LQ/z;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LQ/z;->t:LQ/z;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LQ/z;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ/z;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY0/y;

    .line 7
    .line 8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LA/q;

    .line 12
    .line 13
    iget v0, p1, LA/q;->a:F

    .line 14
    .line 15
    iget p1, p1, LA/q;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    new-instance p1, Lq0/b;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lq0/b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lq0/b;

    .line 44
    .line 45
    iget-wide v0, p1, Lq0/b;->a:J

    .line 46
    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v2, v0

    .line 53
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance p1, LA/q;

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    shr-long v2, v0, v2

    .line 67
    .line 68
    long-to-int v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-wide v3, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v3

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p1, v2, v0}, LA/q;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, LQ/C;->a:LA/q;

    .line 89
    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
