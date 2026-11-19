.class public final Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public J:Ljb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, LBa/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LBa/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lapp/layan/quran/QuranApplication;

    .line 20
    .line 21
    invoke-virtual {p1}, Lapp/layan/quran/QuranApplication;->a()LWa/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_1
    instance-of v0, p1, LWa/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v1

    .line 33
    :goto_2
    const/4 v0, 0x1

    .line 34
    const-string v2, "audioManagerPresenter"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance v3, LWa/b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object p1, p1, LWa/c;->d:LWa/c;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, p1, v4, v5}, LWa/b;-><init>(LWa/c;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LE8/a;->a(LE8/b;)LE8/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, LWa/b;

    .line 52
    .line 53
    invoke-direct {v4, p1, v0, v5}, LWa/b;-><init>(LWa/c;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LE8/a;->a(LE8/b;)LE8/b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, La9/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljb/b;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;->J:Ljb/b;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lapp/layan/quran/feature/downloadmanager/AudioManagerActivity;->J:Ljb/b;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v1, LY/o0;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, v2, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ljb/b;->a:Lha/k;

    .line 81
    .line 82
    iget-object p1, p1, Lha/k;->e:LT5/d;

    .line 83
    .line 84
    iget-object p1, p1, LT5/d;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LD9/l0;

    .line 87
    .line 88
    new-instance v2, LD9/k;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-direct {v2, v3, p1}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LC2/d;

    .line 95
    .line 96
    const/16 v3, 0xc

    .line 97
    .line 98
    invoke-direct {p1, v3, v2, v1}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LD/F;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-direct {v1, v2, p1, p0}, LD/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lg0/c;

    .line 109
    .line 110
    const v2, 0x38caf537

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v1, v0}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lf/b;->a(Landroidx/activity/ComponentActivity;Lg0/c;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v2}, Lq9/i;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method
