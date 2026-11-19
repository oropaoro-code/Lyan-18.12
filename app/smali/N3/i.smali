.class public final LN3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/j;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/C0;LN3/o;LN3/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN3/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/i;->d:Ljava/lang/Object;

    check-cast p2, LN3/j;

    iput-object p2, p0, LN3/i;->b:LN3/j;

    iput-object p3, p0, LN3/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN3/t;LN3/l;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN3/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LN3/i;->b:LN3/j;

    iput-object p3, p0, LN3/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LN3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LN3/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LN3/i;->b:LN3/j;

    .line 6
    .line 7
    iget v3, p0, LN3/i;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LN3/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/g;

    .line 15
    .line 16
    check-cast v1, LA/C0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    check-cast v0, LN3/k;

    .line 21
    .line 22
    iget-object v3, v0, LN3/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/facebook/g;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, LA/C0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LN3/t;

    .line 33
    .line 34
    invoke-interface {v2}, LN3/o;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, v0, LN3/k;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, LN3/k;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, LN3/k;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, v0, LN3/k;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, LN3/o;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v0, LN3/t;->o:LB3/J;

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v9}, LN3/t;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, LN3/t;->o:LB3/J;

    .line 57
    .line 58
    iget-object v0, v1, LA/C0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_0
    check-cast v1, LN3/t;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-boolean v3, v1, LN3/t;->l:Z

    .line 70
    .line 71
    check-cast v2, LN3/l;

    .line 72
    .line 73
    iget-object v2, v2, LN3/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/g;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v4}, LN3/t;->k(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    iput-object v2, v1, LN3/t;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v3, v1, LN3/t;->k:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LN3/t;->h()LT5/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "fb_like_control_did_unlike"

    .line 94
    .line 95
    check-cast v0, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v0}, LT5/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, LN3/t;->c:Z

    .line 101
    .line 102
    iget-boolean v3, v1, LN3/t;->k:Z

    .line 103
    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LN3/t;->l(Landroid/os/Bundle;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v1, LN3/t;->c:Z

    .line 113
    .line 114
    xor-int/2addr v0, v4

    .line 115
    invoke-virtual {v1, v0}, LN3/t;->k(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
