.class public final LG/k;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:LG/k;

.field public static final s:LG/k;

.field public static final t:LG/k;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG/k;->r:LG/k;

    .line 9
    .line 10
    new-instance v0, LG/k;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG/k;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG/k;->s:LG/k;

    .line 18
    .line 19
    new-instance v0, LG/k;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LG/k;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG/k;->t:LG/k;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG/k;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG0/Q;

    .line 7
    .line 8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LG0/Q;

    .line 12
    .line 13
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LG0/Q;

    .line 17
    .line 18
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
