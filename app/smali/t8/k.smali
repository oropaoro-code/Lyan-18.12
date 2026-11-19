.class public final Lt8/k;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lt8/g;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lt8/g;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt8/k;->q:I

    iput-object p1, p0, Lt8/k;->r:Lt8/g;

    iput p2, p0, Lt8/k;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt8/k;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3/j;

    .line 7
    .line 8
    const-string v0, "$this$execute"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt8/k;->r:Lt8/g;

    .line 14
    .line 15
    iget-object v0, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LG3/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 23
    .line 24
    iget v1, p0, Lt8/k;->s:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lf3/i;

    .line 42
    .line 43
    const-string v0, "$this$transaction"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt8/k;->r:Lt8/g;

    .line 49
    .line 50
    iget-object v0, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk3/i;

    .line 53
    .line 54
    const v1, -0x2ac5ad14

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lt8/k;

    .line 62
    .line 63
    iget v3, p0, Lt8/k;->s:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, p1, v3, v4}, Lt8/k;-><init>(Lt8/g;II)V

    .line 67
    .line 68
    .line 69
    const-string v3, "REPLACE INTO last_pages(page) VALUES(?)"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3, v2}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 72
    .line 73
    .line 74
    const v0, -0x2ac5ad13

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lt8/c;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    const/16 v3, 0x16

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lt8/c;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LE4/u0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lk3/i;

    .line 92
    .line 93
    const-string v2, "DELETE FROM last_pages WHERE _ID NOT IN(\n    SELECT last_pages._ID FROM last_pages ORDER BY added_date DESC LIMIT ?\n  )"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2, v1}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    check-cast p1, Lk3/j;

    .line 102
    .line 103
    const-string v0, "$this$execute"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lt8/k;->r:Lt8/g;

    .line 109
    .line 110
    iget-object v0, v0, Lt8/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LG3/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lg3/a;->a:Lg3/a;

    .line 118
    .line 119
    iget v1, p0, Lt8/k;->s:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lg3/a;->a(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p1, v1, v0}, Lk3/j;->c(ILjava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
