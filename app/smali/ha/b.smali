.class public final Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LD9/P;


# direct methods
.method public synthetic constructor <init>(LD9/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha/b;->q:I

    iput-object p1, p0, Lha/b;->r:LD9/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lha/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD9/K;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lha/b;->r:LD9/P;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, LD9/K;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lha/b;->r:LD9/P;

    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, LD9/K;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lha/b;->r:LD9/P;

    .line 55
    .line 56
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 61
    .line 62
    if-ne p1, p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 66
    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_2
    new-instance v0, LD9/K;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lha/b;->r:LD9/P;

    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 86
    .line 87
    :goto_3
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
