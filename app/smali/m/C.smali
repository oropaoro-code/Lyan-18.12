.class public final LM/C;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/S;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/C;->q:I

    .line 1
    iput-object p1, p0, LM/C;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LM/C;->r:Z

    iput p3, p0, LM/C;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLb9/c;II)V
    .locals 0

    .line 2
    iput p4, p0, LM/C;->q:I

    iput-boolean p1, p0, LM/C;->r:Z

    iput-object p2, p0, LM/C;->t:Ljava/lang/Object;

    iput p3, p0, LM/C;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM/C;->q:I

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
    iget p2, p0, LM/C;->s:I

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
    iget-boolean v0, p0, LM/C;->r:Z

    .line 22
    .line 23
    iget-object v1, p0, LM/C;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp9/a;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, LU9/d;->a(ZLp9/a;LY/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, LM/C;->s:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, LY/c;->x(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LM/C;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lg0/c;

    .line 44
    .line 45
    iget-boolean v1, p0, LM/C;->r:Z

    .line 46
    .line 47
    invoke-static {v1, v0, p1, p2}, LOa/b;->a(ZLg0/c;LY/o;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    iget p2, p0, LM/C;->s:I

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, LY/c;->x(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, LM/C;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LQ/S;

    .line 64
    .line 65
    iget-boolean v1, p0, LM/C;->r:Z

    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, LM/U;->g(LQ/S;ZLY/o;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
