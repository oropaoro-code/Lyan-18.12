.class public final Lh0/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final r:Lh0/e;

.field public static final s:Lh0/e;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/e;->r:Lh0/e;

    .line 9
    .line 10
    new-instance v0, Lh0/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lh0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0/e;->s:Lh0/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/e;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/e;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lh0/f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lh0/f;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
