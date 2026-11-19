.class public final LG0/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final r:LG0/e;

.field public static final s:LG0/e;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG0/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/e;->r:LG0/e;

    .line 9
    .line 10
    new-instance v0, LG0/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG0/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG0/e;->s:LG0/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG0/e;->q:I

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG0/e;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
