.class public final LP2/e;
.super Lw2/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP2/e;->a:I

    iput-object p2, p0, LP2/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LP2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp3/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp3/m;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP2/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->B:LP2/d;

    .line 22
    .line 23
    iput-boolean v1, v0, LP2/d;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/A;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
