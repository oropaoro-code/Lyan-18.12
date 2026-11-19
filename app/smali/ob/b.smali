.class public final synthetic LOb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LOb/f;


# direct methods
.method public synthetic constructor <init>(LOb/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LOb/b;->q:I

    iput-object p1, p0, LOb/b;->r:LOb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LOb/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb/b;->r:LOb/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LOb/c;

    .line 19
    .line 20
    iget v1, p1, LOb/c;->c:I

    .line 21
    .line 22
    iget-object v2, v0, LOb/f;->s:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LOb/f;->q:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    instance-of v0, p1, Lapp/layan/quran/ui/PagerActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lapp/layan/quran/ui/PagerActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v1, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, LOb/c;->a:Landroid/widget/CheckBox;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LOb/b;->r:LOb/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LOb/c;

    .line 73
    .line 74
    iget-object v1, v0, LOb/f;->t:Ljava/util/List;

    .line 75
    .line 76
    iget p1, p1, LOb/c;->c:I

    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lz8/a;

    .line 83
    .line 84
    iget-object v1, v0, LOb/f;->u:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, p1, Lz8/a;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object p1, p1, Lz8/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, LOb/f;->u:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v1, v0, LOb/f;->u:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, v0, LOb/f;->v:LOb/d;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LOb/f;->u:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LOb/d;->a(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
