.class public final synthetic LNb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic q:LNb/f;


# direct methods
.method public synthetic constructor <init>(LNb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/c;->q:LNb/f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LNb/c;->q:LNb/f;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LNb/f;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LNb/h;

    .line 31
    .line 32
    iget-object p1, p1, LNb/h;->b:Lga/a;

    .line 33
    .line 34
    iget v1, p1, Lga/a;->c:I

    .line 35
    .line 36
    sget-object v3, LMb/m;->a:Lva/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, LNb/f;->j(ILva/b;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LNb/f;->w:Lapp/layan/quran/ui/translation/TranslationView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lapp/layan/quran/ui/translation/TranslationView;->d(Lga/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2
.end method
