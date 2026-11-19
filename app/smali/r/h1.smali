.class public final LR/h1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLT0/O;Ljava/lang/Float;Lp9/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR/h1;->q:I

    .line 1
    iput-wide p1, p0, LR/h1;->r:J

    iput-object p3, p0, LR/h1;->u:Ljava/lang/Object;

    iput-object p4, p0, LR/h1;->v:Ljava/lang/Object;

    iput-object p5, p0, LR/h1;->w:Ljava/lang/Object;

    iput p6, p0, LR/h1;->s:I

    iput p7, p0, LR/h1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lk0/r;JIII)V
    .locals 0

    .line 2
    iput p8, p0, LR/h1;->q:I

    iput-object p1, p0, LR/h1;->u:Ljava/lang/Object;

    iput-object p2, p0, LR/h1;->v:Ljava/lang/Object;

    iput-object p3, p0, LR/h1;->w:Ljava/lang/Object;

    iput-wide p4, p0, LR/h1;->r:J

    iput p6, p0, LR/h1;->s:I

    iput p7, p0, LR/h1;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR/h1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LR/h1;->s:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object p1, p0, LR/h1;->v:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget v8, p0, LR/h1;->t:I

    .line 28
    .line 29
    iget-object p1, p0, LR/h1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lv0/b;

    .line 33
    .line 34
    iget-object p1, p0, LR/h1;->w:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lk0/r;

    .line 38
    .line 39
    iget-wide v4, p0, LR/h1;->r:J

    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, LV/O;->a(Lv0/b;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LY/o;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LR/h1;->s:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LY/c;->x(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, LR/h1;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lw0/f;

    .line 67
    .line 68
    iget-object p1, p0, LR/h1;->v:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget v7, p0, LR/h1;->t:I

    .line 74
    .line 75
    iget-object p1, p0, LR/h1;->w:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lk0/r;

    .line 79
    .line 80
    iget-wide v3, p0, LR/h1;->r:J

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, LV/O;->b(Lw0/f;Ljava/lang/String;Lk0/r;JLY/o;II)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v5, p1

    .line 89
    check-cast v5, LY/o;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p1, p0, LR/h1;->s:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, LY/c;->x(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object p1, p0, LR/h1;->u:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, LT0/O;

    .line 108
    .line 109
    iget v7, p0, LR/h1;->t:I

    .line 110
    .line 111
    iget-wide v0, p0, LR/h1;->r:J

    .line 112
    .line 113
    iget-object p1, p0, LR/h1;->v:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Ljava/lang/Float;

    .line 117
    .line 118
    iget-object p1, p0, LR/h1;->w:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v4, p1

    .line 121
    check-cast v4, Lp9/f;

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, LR/j1;->b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
