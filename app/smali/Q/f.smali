.class public final LQ/f;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/E;ZLk0/r;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ/f;->q:I

    .line 1
    iput-object p1, p0, LQ/f;->u:Ljava/lang/Object;

    iput-boolean p2, p0, LQ/f;->r:Z

    iput-object p3, p0, LQ/f;->t:Ljava/lang/Object;

    iput p4, p0, LQ/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/r;Lp9/a;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/f;->q:I

    .line 2
    iput-object p1, p0, LQ/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LQ/f;->u:Ljava/lang/Object;

    iput-boolean p3, p0, LQ/f;->r:Z

    iput p4, p0, LQ/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLe1/j;LQ/S;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/f;->q:I

    .line 3
    iput-boolean p1, p0, LQ/f;->r:Z

    iput-object p2, p0, LQ/f;->t:Ljava/lang/Object;

    iput-object p3, p0, LQ/f;->u:Ljava/lang/Object;

    iput p4, p0, LQ/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQ/f;->q:I

    .line 2
    .line 3
    check-cast p1, LY/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ/f;->s:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LY/c;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LQ/f;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lk0/r;

    .line 24
    .line 25
    iget-object v1, p0, LQ/f;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LV/E;

    .line 28
    .line 29
    iget-boolean v2, p0, LQ/f;->r:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, p1, p2}, LV/E;->a(ZLk0/r;LY/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget p2, p0, LQ/f;->s:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p2}, LY/c;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, LQ/f;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Le1/j;

    .line 48
    .line 49
    iget-object v1, p0, LQ/f;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQ/S;

    .line 52
    .line 53
    iget-boolean v2, p0, LQ/f;->r:Z

    .line 54
    .line 55
    invoke-static {v2, v0, v1, p1, p2}, LA0/c;->a(ZLe1/j;LQ/S;LY/o;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget p2, p0, LQ/f;->s:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, LY/c;->x(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, LQ/f;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lp9/a;

    .line 72
    .line 73
    iget-boolean v1, p0, LQ/f;->r:Z

    .line 74
    .line 75
    iget-object v2, p0, LQ/f;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lk0/r;

    .line 78
    .line 79
    invoke-static {v2, v0, v1, p1, p2}, Lt4/a;->c(Lk0/r;Lp9/a;ZLY/o;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
