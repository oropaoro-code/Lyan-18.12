.class public final LM/l;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lk0/r;

.field public final synthetic t:LT0/O;

.field public final synthetic u:Lp9/d;

.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lr0/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;III)V
    .locals 0

    .line 1
    iput p12, p0, LM/l;->q:I

    iput-object p1, p0, LM/l;->r:Ljava/lang/String;

    iput-object p2, p0, LM/l;->s:Lk0/r;

    iput-object p3, p0, LM/l;->t:LT0/O;

    iput-object p4, p0, LM/l;->u:Lp9/d;

    iput p5, p0, LM/l;->v:I

    iput-boolean p6, p0, LM/l;->w:Z

    iput p7, p0, LM/l;->x:I

    iput p8, p0, LM/l;->y:I

    iput-object p9, p0, LM/l;->z:Lr0/q;

    iput p10, p0, LM/l;->A:I

    iput p11, p0, LM/l;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LM/l;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LM/l;->A:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v7, p0, LM/l;->x:I

    .line 23
    .line 24
    iget v12, p0, LM/l;->B:I

    .line 25
    .line 26
    iget-object v1, p0, LM/l;->r:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LM/l;->s:Lk0/r;

    .line 29
    .line 30
    iget-object v3, p0, LM/l;->t:LT0/O;

    .line 31
    .line 32
    iget-object v4, p0, LM/l;->u:Lp9/d;

    .line 33
    .line 34
    iget v5, p0, LM/l;->v:I

    .line 35
    .line 36
    iget-boolean v6, p0, LM/l;->w:Z

    .line 37
    .line 38
    iget v8, p0, LM/l;->y:I

    .line 39
    .line 40
    iget-object v9, p0, LM/l;->z:Lr0/q;

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, LM/U;->b(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;LY/o;II)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v9, p1

    .line 49
    check-cast v9, LY/o;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, LM/l;->A:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LY/c;->x(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget v7, p0, LM/l;->y:I

    .line 65
    .line 66
    iget v11, p0, LM/l;->B:I

    .line 67
    .line 68
    iget-object v0, p0, LM/l;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LM/l;->s:Lk0/r;

    .line 71
    .line 72
    iget-object v2, p0, LM/l;->t:LT0/O;

    .line 73
    .line 74
    iget-object v3, p0, LM/l;->u:Lp9/d;

    .line 75
    .line 76
    iget v4, p0, LM/l;->v:I

    .line 77
    .line 78
    iget-boolean v5, p0, LM/l;->w:Z

    .line 79
    .line 80
    iget v6, p0, LM/l;->x:I

    .line 81
    .line 82
    iget-object v8, p0, LM/l;->z:Lr0/q;

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, LM/U;->a(Ljava/lang/String;Lk0/r;LT0/O;Lp9/d;IZIILr0/q;LY/o;II)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
