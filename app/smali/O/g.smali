.class public final synthetic LO/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LO/g;->q:I

    iput-object p3, p0, LO/g;->s:Ljava/lang/Object;

    iput p1, p0, LO/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO/g;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/a;

    .line 9
    .line 10
    iget v1, p0, LO/g;->r:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->j(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LO/g;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, LO/g;->r:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LO/g;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/function/IntConsumer;

    .line 40
    .line 41
    iget v1, p0, LO/g;->r:I

    .line 42
    .line 43
    invoke-static {v0, v1}, LB5/i;->w(Ljava/util/function/IntConsumer;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
