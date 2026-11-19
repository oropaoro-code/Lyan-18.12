.class public final synthetic LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:LKb/c;

.field public final synthetic r:LKb/d;


# direct methods
.method public synthetic constructor <init>(LKb/c;LKb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/b;->q:LKb/c;

    iput-object p2, p0, LKb/b;->r:LKb/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LKb/b;->q:LKb/c;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKb/b;->r:LKb/d;

    .line 9
    .line 10
    const-string v1, "this$1"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LKb/c;->z:LTa/b;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LKb/d;->t:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LKb/d;->u:LJb/z;

    .line 25
    .line 26
    iput-object v0, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->Y:LJb/z;

    .line 27
    .line 28
    iget-object v0, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "selectionListener"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/b;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, LJb/z;->a:LKb/d;

    .line 43
    .line 44
    iput-object v2, p1, LKb/d;->A:LTa/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw2/y;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    iget-object v0, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LJb/z;->a:LKb/d;

    .line 59
    .line 60
    iput-object p1, v0, LKb/d;->A:LTa/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw2/y;->d()V

    .line 63
    .line 64
    .line 65
    new-instance p1, LJb/y;

    .line 66
    .line 67
    invoke-direct {p1, v1}, LJb/y;-><init>(Lapp/layan/quran/ui/TranslationManagerActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lk/m;->n(Lp/a;)Lp/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v3}, Lq9/i;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 86
    return p1
.end method
