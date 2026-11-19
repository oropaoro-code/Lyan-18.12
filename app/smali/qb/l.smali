.class public final LQb/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lapp/layan/quran/view/QuranImagePageLayout;


# direct methods
.method public constructor <init>(Lapp/layan/quran/view/QuranImagePageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQb/l;->a:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/l;->a:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 7
    .line 8
    iget-object v1, v0, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 9
    .line 10
    sget-object v2, LMb/d;->s:LMb/d;

    .line 11
    .line 12
    iget v0, v0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v0}, LOb/a;->g(Landroid/view/MotionEvent;LMb/d;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/l;->a:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 7
    .line 8
    iget-object v1, v0, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 9
    .line 10
    sget-object v2, LMb/d;->r:LMb/d;

    .line 11
    .line 12
    iget v0, v0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v0}, LOb/a;->g(Landroid/view/MotionEvent;LMb/d;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/l;->a:Lapp/layan/quran/view/QuranImagePageLayout;

    .line 7
    .line 8
    iget-object v1, v0, Lapp/layan/quran/view/QuranPageLayout;->u:LOb/a;

    .line 9
    .line 10
    sget-object v2, LMb/d;->q:LMb/d;

    .line 11
    .line 12
    iget v0, v0, Lapp/layan/quran/view/QuranPageLayout;->v:I

    .line 13
    .line 14
    invoke-interface {v1, p1, v2, v0}, LOb/a;->g(Landroid/view/MotionEvent;LMb/d;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
