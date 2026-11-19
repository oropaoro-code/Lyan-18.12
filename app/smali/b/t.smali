.class public final LB/t;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:LB/t;

.field public static final s:LB/t;

.field public static final t:LB/t;

.field public static final u:LB/t;

.field public static final v:LB/t;

.field public static final w:LB/t;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB/t;->r:LB/t;

    .line 9
    .line 10
    new-instance v0, LB/t;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB/t;->s:LB/t;

    .line 18
    .line 19
    new-instance v0, LB/t;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LB/t;->t:LB/t;

    .line 27
    .line 28
    new-instance v0, LB/t;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LB/t;->u:LB/t;

    .line 36
    .line 37
    new-instance v0, LB/t;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LB/t;->v:LB/t;

    .line 45
    .line 46
    new-instance v0, LB/t;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LB/t;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LB/t;->w:LB/t;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB/t;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, LB/t;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LB/H0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LB/H0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LQ0/i;

    .line 21
    .line 22
    sget-object v1, LQ0/e;->d:LQ0/e;

    .line 23
    .line 24
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 25
    .line 26
    sget-object v2, LQ0/o;->c:LQ0/r;

    .line 27
    .line 28
    sget-object v3, LQ0/q;->a:[Lw9/d;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, LY/h0;

    .line 38
    .line 39
    sget v0, LB/p;->a:I

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LY/R0;

    .line 42
    .line 43
    check-cast p1, Lg0/h;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LY/c;->s(LY/h0;LY/k0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LJ0/n0;->h:LY/R0;

    .line 56
    .line 57
    invoke-static {p1, v0}, LY/c;->s(LY/h0;LY/k0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lf1/c;

    .line 63
    .line 64
    sget-object v0, LB/s0;->a:LY/y;

    .line 65
    .line 66
    invoke-static {p1, v0}, LY/c;->s(LY/h0;LY/k0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LB/r0;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, LB/o;

    .line 77
    .line 78
    iget-object v6, p1, LB/r0;->b:LG/M;

    .line 79
    .line 80
    iget-wide v4, p1, LB/r0;->a:J

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, LB/o;-><init>(Landroid/content/Context;Lf1/c;JLG/M;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_3
    check-cast p1, LG0/Q;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast p1, LI0/J;

    .line 98
    .line 99
    invoke-virtual {p1}, LI0/J;->a()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
