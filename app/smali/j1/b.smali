.class public final Lj1/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:Lj1/b;

.field public static final s:Lj1/b;

.field public static final t:Lj1/b;

.field public static final u:Lj1/b;

.field public static final v:Lj1/b;

.field public static final w:Lj1/b;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/b;->r:Lj1/b;

    .line 9
    .line 10
    new-instance v0, Lj1/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj1/b;->s:Lj1/b;

    .line 18
    .line 19
    new-instance v0, Lj1/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj1/b;->t:Lj1/b;

    .line 27
    .line 28
    new-instance v0, Lj1/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj1/b;->u:Lj1/b;

    .line 36
    .line 37
    new-instance v0, Lj1/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj1/b;->v:Lj1/b;

    .line 45
    .line 46
    new-instance v0, Lj1/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lj1/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj1/b;->w:Lj1/b;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/b;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, Lj1/b;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LG0/Q;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LQ0/i;

    .line 24
    .line 25
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 26
    .line 27
    sget-object v1, LQ0/o;->u:LQ0/r;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, LG0/Q;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, LQ0/i;

    .line 43
    .line 44
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 45
    .line 46
    sget-object v1, LQ0/o;->v:LQ0/r;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LQ0/i;->h(LQ0/r;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
