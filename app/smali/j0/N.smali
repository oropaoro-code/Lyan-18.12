.class public final LJ0/n;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:LJ0/n;

.field public static final s:LJ0/n;

.field public static final t:LJ0/n;

.field public static final u:LJ0/n;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ0/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJ0/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ0/n;->r:LJ0/n;

    .line 9
    .line 10
    new-instance v0, LJ0/n;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LJ0/n;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LJ0/n;->s:LJ0/n;

    .line 18
    .line 19
    new-instance v0, LJ0/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LJ0/n;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LJ0/n;->t:LJ0/n;

    .line 27
    .line 28
    new-instance v0, LJ0/n;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LJ0/n;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LJ0/n;->u:LJ0/n;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/n;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ0/n;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ0/P;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LI0/H;

    .line 16
    .line 17
    invoke-virtual {p1}, LI0/H;->x()LQ0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, LQ0/i;->s:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LQ0/o;->D:LQ0/r;

    .line 29
    .line 30
    iget-object p1, p1, LQ0/i;->q:Lx/G;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lx/G;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, LE0/b;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 51
    .line 52
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
