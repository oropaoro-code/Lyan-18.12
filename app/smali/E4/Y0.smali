.class public final LE4/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LE4/X0;


# direct methods
.method public synthetic constructor <init>(LE4/X0;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4/Y0;->q:I

    iput-object p1, p0, LE4/Y0;->r:LE4/X0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LE4/Y0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LE4/Y0;->r:LE4/X0;

    .line 8
    .line 9
    iput-object v0, v1, LE4/X0;->j:LE4/W0;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LE4/Y0;->r:LE4/X0;

    .line 13
    .line 14
    iget-object v1, v0, LE4/X0;->j:LE4/W0;

    .line 15
    .line 16
    iput-object v1, v0, LE4/X0;->e:LE4/W0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
