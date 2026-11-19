.class public final LC/r;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lk0/r;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb9/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLC/c;Lk0/r;Lp9/g;Lp9/a;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/r;->q:I

    .line 1
    iput-object p1, p0, LC/r;->u:Ljava/lang/Object;

    iput-boolean p2, p0, LC/r;->s:Z

    iput-object p3, p0, LC/r;->v:Ljava/lang/Object;

    iput-object p4, p0, LC/r;->r:Lk0/r;

    iput-object p5, p0, LC/r;->w:Ljava/lang/Object;

    check-cast p6, Lq9/j;

    iput-object p6, p0, LC/r;->x:Lb9/c;

    iput p7, p0, LC/r;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC/r;->q:I

    .line 2
    iput-object p1, p0, LC/r;->u:Ljava/lang/Object;

    iput-object p2, p0, LC/r;->r:Lk0/r;

    iput-boolean p3, p0, LC/r;->s:Z

    iput-object p4, p0, LC/r;->v:Ljava/lang/Object;

    iput-object p5, p0, LC/r;->w:Ljava/lang/Object;

    iput-object p6, p0, LC/r;->x:Lb9/c;

    iput p7, p0, LC/r;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LC/r;->q:I

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
    iget p1, p0, LC/r;->t:I

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
    iget-boolean v3, p0, LC/r;->s:Z

    .line 23
    .line 24
    iget-object p1, p0, LC/r;->v:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, LV/N;

    .line 28
    .line 29
    iget-object p1, p0, LC/r;->u:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lp9/a;

    .line 33
    .line 34
    iget-object v2, p0, LC/r;->r:Lk0/r;

    .line 35
    .line 36
    iget-object p1, p0, LC/r;->w:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, LE/j;

    .line 40
    .line 41
    iget-object p1, p0, LC/r;->x:Lb9/c;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lp9/f;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    check-cast v6, LY/o;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, LC/r;->t:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, LY/c;->x(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, LC/r;->x:Lb9/c;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lq9/j;

    .line 72
    .line 73
    iget-object p1, p0, LC/r;->v:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, LC/c;

    .line 77
    .line 78
    iget-object v3, p0, LC/r;->r:Lk0/r;

    .line 79
    .line 80
    iget-object p1, p0, LC/r;->u:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v1, p0, LC/r;->s:Z

    .line 86
    .line 87
    iget-object p1, p0, LC/r;->w:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    check-cast v4, Lp9/g;

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, LC/u;->b(Ljava/lang/String;ZLC/c;Lk0/r;Lp9/g;Lp9/a;LY/o;I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
