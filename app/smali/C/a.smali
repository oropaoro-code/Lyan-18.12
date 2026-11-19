.class public final LC/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LC/o;

.field public final synthetic s:Lp9/a;

.field public final synthetic t:Lk0/r;

.field public final synthetic u:LD/g;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LC/o;Lp9/a;Lk0/r;LD/g;II)V
    .locals 0

    .line 1
    iput p6, p0, LC/a;->q:I

    iput-object p1, p0, LC/a;->r:LC/o;

    iput-object p2, p0, LC/a;->s:Lp9/a;

    iput-object p3, p0, LC/a;->t:Lk0/r;

    iput-object p4, p0, LC/a;->u:LD/g;

    iput p5, p0, LC/a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LC/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LC/a;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LY/c;->x(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v4, p0, LC/a;->u:LD/g;

    .line 23
    .line 24
    iget-object v1, p0, LC/a;->r:LC/o;

    .line 25
    .line 26
    iget-object v2, p0, LC/a;->s:Lp9/a;

    .line 27
    .line 28
    iget-object v3, p0, LC/a;->t:Lk0/r;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, La3/f;->a(LC/o;Lp9/a;Lk0/r;LD/g;LY/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, LY/o;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, LC/a;->v:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, LY/c;->x(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v3, p0, LC/a;->u:LD/g;

    .line 53
    .line 54
    iget-object v0, p0, LC/a;->r:LC/o;

    .line 55
    .line 56
    iget-object v1, p0, LC/a;->s:Lp9/a;

    .line 57
    .line 58
    iget-object v2, p0, LC/a;->t:Lk0/r;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, La3/f;->a(LC/o;Lp9/a;Lk0/r;LD/g;LY/o;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
