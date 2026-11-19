.class public final synthetic LM5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LI4/g;


# direct methods
.method public synthetic constructor <init>(LI4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5/A;->q:I

    iput-object p1, p0, LM5/A;->r:LI4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(LI4/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LM5/A;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LM5/A;->r:LI4/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, LI4/g;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, LI4/g;->a:LI4/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LI4/o;->k(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LM5/A;->r:LI4/g;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, LI4/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    invoke-virtual {p1}, LI4/o;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LM5/A;->r:LI4/g;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, LI4/g;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, LI4/o;->e()Ljava/lang/Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, LI4/g;->b(Ljava/lang/Exception;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
