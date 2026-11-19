.class public final synthetic LJb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Lapp/layan/quran/ui/PagerActivity;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/PagerActivity;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/e;->q:Lapp/layan/quran/ui/PagerActivity;

    iput p2, p0, LJb/e;->r:I

    iput p3, p0, LJb/e;->s:I

    iput-object p4, p0, LJb/e;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget v0, Lapp/layan/quran/ui/PagerActivity;->c1:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LJb/e;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$suraList"

    .line 11
    .line 12
    iget-object v2, p0, LJb/e;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "dialog"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget p2, p0, LJb/e;->r:I

    .line 25
    .line 26
    iget v0, p0, LJb/e;->s:I

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Lapp/layan/quran/ui/PagerActivity;->S(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, p2, v0}, Lapp/layan/quran/ui/PagerActivity;->S(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, v1, Lapp/layan/quran/ui/PagerActivity;->V:Lk/g;

    .line 51
    .line 52
    return-void
.end method
