.class public final synthetic LLb/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLb/L;->q:I

    iput-object p2, p0, LLb/L;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p4, p0, LLb/L;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p5, p0, LLb/L;->q:I

    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lapp/layan/quran/SearchActivity;->b0:I

    .line 9
    .line 10
    check-cast p4, Lapp/layan/quran/SearchActivity;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4, p2, p1}, Lapp/layan/quran/SearchActivity;->y(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget p1, Lapp/layan/quran/view/ForceCompleteTextView;->v:I

    .line 42
    .line 43
    check-cast p4, Lapp/layan/quran/view/ForceCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lapp/layan/quran/view/ForceCompleteTextView;->a(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p4, LLb/Q;

    .line 50
    .line 51
    const-string p1, "this$0"

    .line 52
    .line 53
    invoke-static {p4, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "view"

    .line 57
    .line 58
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p4, LLb/Q;->F0:LLb/O;

    .line 62
    .line 63
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LLb/O;->t:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lapp/layan/quran/common/data/model/bookmark/Tag;

    .line 73
    .line 74
    invoke-virtual {p4}, LLb/Q;->t0()LBb/g;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-wide p4, p1, Lapp/layan/quran/common/data/model/bookmark/Tag;->a:J

    .line 79
    .line 80
    invoke-virtual {p3, p4, p5}, LBb/g;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    instance-of p3, p2, LLb/P;

    .line 89
    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    check-cast p2, LLb/P;

    .line 93
    .line 94
    invoke-virtual {p2}, LLb/P;->a()Landroid/widget/CheckBox;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
