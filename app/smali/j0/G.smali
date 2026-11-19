.class public final LJ0/G;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final r:LJ0/G;

.field public static final s:LJ0/G;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/G;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJ0/G;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ0/G;->r:LJ0/G;

    .line 9
    .line 10
    new-instance v0, LJ0/G;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LJ0/G;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJ0/G;->s:LJ0/G;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/G;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ0/G;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, LY/o;->K(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, LY/o;->N()V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LQ0/l;

    .line 38
    .line 39
    check-cast p2, LQ0/l;

    .line 40
    .line 41
    iget-object p1, p1, LQ0/l;->d:LQ0/i;

    .line 42
    .line 43
    sget-object v0, LQ0/o;->r:LQ0/r;

    .line 44
    .line 45
    iget-object p1, p1, LQ0/i;->q:Lx/G;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p2, LQ0/l;->d:LQ0/i;

    .line 65
    .line 66
    iget-object p2, p2, LQ0/i;->q:Lx/G;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lx/G;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_3
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
