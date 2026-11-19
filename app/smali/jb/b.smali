.class public final synthetic LJb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/b;->a:Lapp/layan/quran/ui/PagerActivity;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LJb/b;->a:Lapp/layan/quran/ui/PagerActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lapp/layan/quran/ui/PagerActivity;->y(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
