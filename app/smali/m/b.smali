.class public final LM/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLT0/O;Lg0/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/b;->q:I

    .line 1
    iput-wide p1, p0, LM/b;->r:J

    iput-object p3, p0, LM/b;->t:Ljava/lang/Object;

    iput-object p4, p0, LM/b;->u:Ljava/lang/Object;

    iput p5, p0, LM/b;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQ/l;Lk0/r;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/b;->q:I

    .line 2
    iput-object p1, p0, LM/b;->t:Ljava/lang/Object;

    iput-object p2, p0, LM/b;->u:Ljava/lang/Object;

    iput-wide p3, p0, LM/b;->r:J

    iput p5, p0, LM/b;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LM/b;->q:I

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
    iget p1, p0, LM/b;->s:I

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
    iget-object p1, p0, LM/b;->u:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lg0/c;

    .line 26
    .line 27
    iget-wide v1, p0, LM/b;->r:J

    .line 28
    .line 29
    iget-object p1, p0, LM/b;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LT0/O;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lv3/b;->c(JLT0/O;Lg0/c;LY/o;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LY/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, LM/b;->s:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LY/c;->x(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-wide v2, p0, LM/b;->r:J

    .line 57
    .line 58
    iget-object p1, p0, LM/b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LQ/l;

    .line 62
    .line 63
    iget-object p1, p0, LM/b;->u:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lk0/r;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LM/f;->a(LQ/l;Lk0/r;JLY/o;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
