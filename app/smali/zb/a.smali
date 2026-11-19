.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/c;
.implements LK8/b;


# instance fields
.field public final synthetic q:Lzb/e;


# direct methods
.method public synthetic constructor <init>(Lzb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/a;->q:Lzb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lzb/a;->q:Lzb/e;

    .line 4
    .line 5
    iget-object v0, p1, Lzb/e;->g:Lapp/layan/quran/QuranImportActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f1100ef

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, La3/f;->t(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lzb/e;->f:LR8/c;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZ9/i;

    .line 2
    .line 3
    iget-object v0, p0, Lzb/a;->q:Lzb/e;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e;->c:LB3/p;

    .line 6
    .line 7
    new-instance v1, Lzb/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, v0, p1}, Lzb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LS8/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LY8/e;->b:LT8/i;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LH8/j;->d(LT8/i;)LP8/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LP8/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p1}, LP8/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
