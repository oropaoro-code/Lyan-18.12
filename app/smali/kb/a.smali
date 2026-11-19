.class public final synthetic LKb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKb/a;->q:I

    iput-object p2, p0, LKb/a;->r:Ljava/lang/Object;

    iput-object p3, p0, LKb/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LKb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKb/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/g;

    .line 9
    .line 10
    iget-object v1, p0, LKb/a;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB3/n0;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LB3/n0;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Lr5/f;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LKb/a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LKb/d;

    .line 25
    .line 26
    const-string v0, "this$0"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LKb/a;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LKb/c;

    .line 34
    .line 35
    const-string v1, "this$1"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LKb/d;->t:Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 41
    .line 42
    iget-object v2, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->X:Lp/b;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->d0:LJb/z;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v2, LJb/z;->a:LKb/d;

    .line 55
    .line 56
    iput-object v3, v2, LKb/d;->A:LTa/b;

    .line 57
    .line 58
    invoke-virtual {v2}, Lw2/y;->d()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, Lapp/layan/quran/ui/TranslationManagerActivity;->Y:LJb/z;

    .line 62
    .line 63
    iget-object v0, v0, LKb/c;->z:LTa/b;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, LTa/b;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, LTa/b;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, LKb/d;->v:LZ8/h;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZ8/h;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const-string p1, "selectionListener"

    .line 86
    .line 87
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
