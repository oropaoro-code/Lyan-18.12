.class public final LV/r;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb9/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb9/c;II)V
    .locals 0

    .line 1
    iput p8, p0, LV/r;->q:I

    iput-object p1, p0, LV/r;->s:Ljava/lang/Object;

    iput-object p2, p0, LV/r;->t:Ljava/lang/Object;

    iput-object p3, p0, LV/r;->u:Ljava/lang/Object;

    iput-object p4, p0, LV/r;->v:Ljava/lang/Object;

    iput-object p5, p0, LV/r;->w:Ljava/lang/Object;

    iput-object p6, p0, LV/r;->x:Lb9/c;

    iput p7, p0, LV/r;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LV/r;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LV/r;->r:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object p1, p0, LV/r;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lw0/f;

    .line 26
    .line 27
    iget-object p1, p0, LV/r;->u:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    iget-object p1, p0, LV/r;->v:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    iget-object p1, p0, LV/r;->t:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, LV/r;->w:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lp9/d;

    .line 46
    .line 47
    iget-object p1, p0, LV/r;->x:Lb9/c;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lp9/d;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, LO5/l0;->c(Lw0/f;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Lp9/d;Lp9/d;LY/o;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    move-object v6, p1

    .line 59
    check-cast v6, LY/o;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    iget p1, p0, LV/r;->r:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, LY/c;->x(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object p1, p0, LV/r;->x:Lb9/c;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    check-cast v5, Lg0/c;

    .line 78
    .line 79
    iget-object p1, p0, LV/r;->u:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LV/p;

    .line 83
    .line 84
    iget-object p1, p0, LV/r;->v:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LV/q;

    .line 88
    .line 89
    iget-object p1, p0, LV/r;->s:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lk0/r;

    .line 93
    .line 94
    iget-object p1, p0, LV/r;->t:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lr0/H;

    .line 98
    .line 99
    iget-object p1, p0, LV/r;->w:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, LB/z;

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, LV/l0;->c(Lk0/r;Lr0/H;LV/p;LV/q;LB/z;Lg0/c;LY/o;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
