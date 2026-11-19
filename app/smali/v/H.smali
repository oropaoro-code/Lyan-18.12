.class public final LV/h;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:I

.field public final synthetic r:Lg0/c;

.field public final synthetic s:Lp9/a;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:Lp9/f;

.field public final synthetic v:Lp9/f;

.field public final synthetic w:Z

.field public final synthetic x:LV/U;

.field public final synthetic y:LG/M;

.field public final synthetic z:LE/j;


# direct methods
.method public synthetic constructor <init>(Lg0/c;Lp9/a;Lk0/r;Lp9/f;Lp9/f;ZLV/U;LG/M;LE/j;II)V
    .locals 0

    .line 1
    iput p11, p0, LV/h;->q:I

    iput-object p1, p0, LV/h;->r:Lg0/c;

    iput-object p2, p0, LV/h;->s:Lp9/a;

    iput-object p3, p0, LV/h;->t:Lk0/r;

    iput-object p4, p0, LV/h;->u:Lp9/f;

    iput-object p5, p0, LV/h;->v:Lp9/f;

    iput-boolean p6, p0, LV/h;->w:Z

    iput-object p7, p0, LV/h;->x:LV/U;

    iput-object p8, p0, LV/h;->y:LG/M;

    iput-object p9, p0, LV/h;->z:LE/j;

    iput p10, p0, LV/h;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LV/h;->q:I

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
    iget p1, p0, LV/h;->A:I

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
    iget-object v1, p0, LV/h;->r:Lg0/c;

    .line 23
    .line 24
    iget-boolean v6, p0, LV/h;->w:Z

    .line 25
    .line 26
    iget-object v7, p0, LV/h;->x:LV/U;

    .line 27
    .line 28
    iget-object v2, p0, LV/h;->s:Lp9/a;

    .line 29
    .line 30
    iget-object v3, p0, LV/h;->t:Lk0/r;

    .line 31
    .line 32
    iget-object v4, p0, LV/h;->u:Lp9/f;

    .line 33
    .line 34
    iget-object v5, p0, LV/h;->v:Lp9/f;

    .line 35
    .line 36
    iget-object v8, p0, LV/h;->y:LG/M;

    .line 37
    .line 38
    iget-object v9, p0, LV/h;->z:LE/j;

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, LV/Y;->b(Lg0/c;Lp9/a;Lk0/r;Lp9/f;Lp9/f;ZLV/U;LG/M;LE/j;LY/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v9, p1

    .line 47
    check-cast v9, LY/o;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, LV/h;->A:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LY/c;->x(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LV/h;->r:Lg0/c;

    .line 63
    .line 64
    iget-boolean v5, p0, LV/h;->w:Z

    .line 65
    .line 66
    iget-object v6, p0, LV/h;->x:LV/U;

    .line 67
    .line 68
    iget-object v1, p0, LV/h;->s:Lp9/a;

    .line 69
    .line 70
    iget-object v2, p0, LV/h;->t:Lk0/r;

    .line 71
    .line 72
    iget-object v3, p0, LV/h;->u:Lp9/f;

    .line 73
    .line 74
    iget-object v4, p0, LV/h;->v:Lp9/f;

    .line 75
    .line 76
    iget-object v7, p0, LV/h;->y:LG/M;

    .line 77
    .line 78
    iget-object v8, p0, LV/h;->z:LE/j;

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, LV/i;->a(Lg0/c;Lp9/a;Lk0/r;Lp9/f;Lp9/f;ZLV/U;LG/M;LE/j;LY/o;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
