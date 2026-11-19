.class public final Lmb/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LY/V;

.field public final synthetic s:LY/V;


# direct methods
.method public synthetic constructor <init>(LY/V;LY/V;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/a;->q:I

    iput-object p1, p0, Lmb/a;->r:LY/V;

    iput-object p2, p0, Lmb/a;->s:LY/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY0/y;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmb/a;->r:LY/V;

    .line 14
    .line 15
    invoke-interface {v0}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lmb/a;->s:LY/V;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LY0/y;->a:LT0/g;

    .line 30
    .line 31
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1}, Ln3/l;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-static {p1, v1, v3, v4, v5}, LY0/y;->a(LY0/y;LT0/g;JI)LY0/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v2, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lp0/p;

    .line 64
    .line 65
    const-string v0, "focusState"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp0/p;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lmb/a;->r:LY/V;

    .line 77
    .line 78
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LY0/y;

    .line 83
    .line 84
    iget-object v0, v0, LY0/y;->a:LT0/g;

    .line 85
    .line 86
    iget-object v0, v0, LT0/g;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LY0/y;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v2, v0}, Ln3/l;->e(II)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-static {v1, v0, v2, v3, v4}, LY0/y;->a(LY0/y;LT0/g;JI)LY0/y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, v0}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, p0, Lmb/a;->s:LY/V;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LY/V;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
