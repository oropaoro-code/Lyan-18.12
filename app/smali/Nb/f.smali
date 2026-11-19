.class public final Lnb/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/feature/qarilist/QariListWrapper;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/feature/qarilist/QariListWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnb/f;->q:I

    iput-object p1, p0, Lnb/f;->r:Lapp/layan/quran/feature/qarilist/QariListWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnb/f;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0xb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LY/o;->x()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LY/o;->N()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lnb/f;

    .line 31
    .line 32
    iget-object v0, p0, Lnb/f;->r:Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v0, v1}, Lnb/f;-><init>(Lapp/layan/quran/feature/qarilist/QariListWrapper;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x50ebe217

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, p2}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v0, 0x30

    .line 46
    .line 47
    invoke-static {v1, p2, p1, v0}, LOa/b;->a(ZLg0/c;LY/o;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LY/o;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    and-int/lit8 p2, p2, 0xb

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, LY/o;->x()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, LY/o;->N()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, Lnb/f;->r:Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->a(ILY/o;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
