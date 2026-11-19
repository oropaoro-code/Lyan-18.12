.class public abstract LV/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LV/t;->C:LV/t;

    .line 2
    .line 3
    new-instance v1, LY/R0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LV/v0;->a:LY/R0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILY/o;)LT0/O;
    .locals 1

    .line 1
    sget-object v0, LV/v0;->a:LY/R0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV/u0;

    .line 8
    .line 9
    invoke-static {p0}, LX/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p1, LV/u0;->i:LT0/O;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p0, p1, LV/u0;->h:LT0/O;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p0, p1, LV/u0;->g:LT0/O;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p0, p1, LV/u0;->o:LT0/O;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    iget-object p0, p1, LV/u0;->n:LT0/O;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iget-object p0, p1, LV/u0;->m:LT0/O;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    iget-object p0, p1, LV/u0;->f:LT0/O;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    iget-object p0, p1, LV/u0;->e:LT0/O;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    iget-object p0, p1, LV/u0;->d:LT0/O;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    iget-object p0, p1, LV/u0;->c:LT0/O;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    iget-object p0, p1, LV/u0;->b:LT0/O;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    iget-object p0, p1, LV/u0;->a:LT0/O;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_c
    iget-object p0, p1, LV/u0;->l:LT0/O;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_d
    iget-object p0, p1, LV/u0;->k:LT0/O;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_e
    iget-object p0, p1, LV/u0;->j:LT0/O;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
