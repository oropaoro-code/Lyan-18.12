.class public final synthetic LC9/d;
.super Lq9/g;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, LC9/d;->y:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lq9/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget-object v2, p0, Lq9/c;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LC9/d;->y:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lapp/layan/quran/view/InlineTranslationView;

    .line 28
    .line 29
    sget p2, Lapp/layan/quran/view/InlineTranslationView;->x:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, LNb/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 58
    .line 59
    const v1, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 66
    .line 67
    iget v2, v2, LNb/f;->C:I

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x21

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast p2, LC9/n;

    .line 84
    .line 85
    iget-object p1, p2, LC9/n;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, Lg9/j;

    .line 88
    .line 89
    check-cast v2, LC9/g;

    .line 90
    .line 91
    iget-object p2, v2, LC9/g;->r:Lp9/d;

    .line 92
    .line 93
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LC9/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p3}, LF9/a;->a(Lp9/d;Ljava/lang/Object;Lg9/j;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    check-cast p3, Lg9/j;

    .line 110
    .line 111
    check-cast v2, LC9/g;

    .line 112
    .line 113
    iget-object p1, v2, LC9/g;->r:Lp9/d;

    .line 114
    .line 115
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p3}, LF9/a;->a(Lp9/d;Ljava/lang/Object;Lg9/j;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
