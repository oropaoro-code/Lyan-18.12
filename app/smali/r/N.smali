.class public final LR/N;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:LR/N;

.field public static final s:LR/N;

.field public static final t:LR/N;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LR/N;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR/N;->r:LR/N;

    .line 9
    .line 10
    new-instance v0, LR/N;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LR/N;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR/N;->s:LR/N;

    .line 18
    .line 19
    new-instance v0, LR/N;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LR/N;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LR/N;->t:LR/N;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LR/N;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, LR/N;->q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQ0/i;

    .line 9
    .line 10
    sget-object v1, LQ0/q;->a:[Lw9/d;

    .line 11
    .line 12
    sget-object v1, LQ0/o;->l:LQ0/r;

    .line 13
    .line 14
    sget-object v2, LQ0/q;->a:[Lw9/d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LQ0/r;->a(LQ0/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, LR/O0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LQ0/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1}, LQ0/q;->e(LQ0/i;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
