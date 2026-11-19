.class public final Lapp/layan/quran/widget/ShowJumpFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LMb/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "page"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "highlightSura"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "highlightAyah"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type app.layan.quran.QuranApplication"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 14
    .line 15
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LWa/c;->e:LE8/b;

    .line 20
    .line 21
    invoke-interface {p1}, La9/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LPb/h;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lk/m;->h(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc2/N;->c:La3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, La3/i;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LRb/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LRb/c;-><init>(Lapp/layan/quran/widget/ShowJumpFragmentActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lc2/N;->o:La3/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, La3/s;->r:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v2, Lc2/B;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v1, v3}, Lc2/B;-><init>(Lc2/I;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, LLb/s;

    .line 45
    .line 46
    invoke-direct {v0}, LLb/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "JumpFragment"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
