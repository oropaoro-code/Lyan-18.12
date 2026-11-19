.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ln0/c;


# instance fields
.field public final a:Ln0/e;

.field public final b:Lx/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ln0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln0/a;->a:Ln0/e;

    .line 10
    .line 11
    new-instance v0, Lx/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln0/a;->b:Lx/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Ln0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Ln0/b;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Ln0/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Ln0/a;->a:Ln0/e;

    .line 11
    .line 12
    sget-object v1, LI0/B0;->q:LI0/B0;

    .line 13
    .line 14
    iget-object v2, p0, Ln0/a;->b:Lx/f;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :pswitch_0
    invoke-virtual {v0, p1}, Ln0/e;->v0(Ln0/b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :pswitch_1
    invoke-virtual {v0, p1}, Ln0/e;->u0(Ln0/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :pswitch_2
    new-instance p2, LY/o0;

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    invoke-direct {p2, v4, p1}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, p2}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2}, Lx/f;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :pswitch_3
    invoke-virtual {v0, p1}, Ln0/e;->t0(Ln0/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_3

    .line 55
    :pswitch_4
    invoke-virtual {v0, p1}, Ln0/e;->w0(Ln0/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_5
    new-instance p2, Lq9/q;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LD/g;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v3, p1, v0, p2, v4}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LD/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eq v4, v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v0, v3}, LI0/f;->z(LI0/C0;Lp9/d;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-boolean v3, p2, Lq9/q;->q:Z

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lx/a;

    .line 87
    .line 88
    invoke-direct {p2, v2}, Lx/a;-><init>(Lx/f;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2}, Lx/a;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Lx/a;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ln0/e;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ln0/e;->x0(Ln0/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_3
    return v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
