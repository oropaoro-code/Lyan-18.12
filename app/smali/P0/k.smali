.class public final Lp0/k;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:Lp0/k;

.field public static final s:Lp0/k;

.field public static final t:Lp0/k;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp0/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/k;->r:Lp0/k;

    .line 9
    .line 10
    new-instance v0, Lp0/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp0/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp0/k;->s:Lp0/k;

    .line 18
    .line 19
    new-instance v0, Lp0/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lp0/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp0/k;->t:Lp0/k;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/k;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp0/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/q;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lp0/q;->x0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp0/d;

    .line 19
    .line 20
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp0/d;

    .line 24
    .line 25
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
