.class public final Lc9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/l;->q:I

    iput-object p2, p0, Lc9/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lc9/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/l;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly9/c;

    .line 9
    .line 10
    new-instance v1, Ly9/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ly9/b;-><init>(Ly9/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc9/l;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lq9/i;->h([Ljava/lang/Object;)LH1/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
