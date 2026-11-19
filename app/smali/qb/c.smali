.class public final synthetic LQb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/view/HighlightingImageView;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/view/HighlightingImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb/c;->q:I

    iput-object p1, p0, LQb/c;->r:Lapp/layan/quran/view/HighlightingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQb/c;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQb/c;->r:Lapp/layan/quran/view/HighlightingImageView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lapp/layan/quran/view/HighlightingImageView;->c(Lapp/layan/quran/view/HighlightingImageView;Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQb/c;->r:Lapp/layan/quran/view/HighlightingImageView;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-static {v0, p1}, Lapp/layan/quran/view/HighlightingImageView;->d(Lapp/layan/quran/view/HighlightingImageView;Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
