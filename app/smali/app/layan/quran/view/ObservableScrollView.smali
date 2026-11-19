.class public Lapp/layan/quran/view/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field public q:LQb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/layan/quran/view/ObservableScrollView;->q:LQb/j;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lapp/layan/quran/view/QuranPageLayout;

    .line 9
    .line 10
    iget-object p1, p1, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-interface {p1, p2}, LOb/a;->u(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnScrollListener(LQb/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/layan/quran/view/ObservableScrollView;->q:LQb/j;

    .line 2
    .line 3
    return-void
.end method
