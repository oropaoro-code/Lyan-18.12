.class public final LA9/s0;
.super LF9/q;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lg9/j;Lg9/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LA9/s0;->u:I

    invoke-direct {p0, p2, p1}, LF9/q;-><init>(Lg9/e;Lg9/j;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LA9/s0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LA9/k0;->r(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
