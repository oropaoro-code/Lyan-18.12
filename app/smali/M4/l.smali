.class public final Lm4/l;
.super Lm4/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/n;Lm4/u;Lk4/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm4/l;->b:I

    .line 1
    iput-object p1, p0, Lm4/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm4/l;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm4/v;-><init>(Lm4/u;)V

    return-void
.end method

.method public constructor <init>(Lm4/q;Lm4/q;LG4/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4/l;->b:I

    .line 2
    iput-object p2, p0, Lm4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm4/l;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lm4/v;-><init>(Lm4/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lm4/l;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lm4/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lm4/q;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    check-cast v0, LG4/h;

    .line 22
    .line 23
    iget-object v2, v0, LG4/h;->r:Lk4/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk4/b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    iget-object v0, v0, LG4/h;->s:Ln4/u;

    .line 32
    .line 33
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ln4/u;->s:Lk4/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Lk4/b;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "GACConnecting"

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lm4/q;->d(Lk4/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Lm4/q;->D:Z

    .line 70
    .line 71
    iget-object v2, v0, Ln4/u;->r:Landroid/os/IBinder;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget v3, Ln4/a;->g:I

    .line 78
    .line 79
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v5, v4, Ln4/j;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast v4, Ln4/j;

    .line 90
    .line 91
    :goto_0
    move-object v2, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v4, Ln4/P;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/F;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-static {v2}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lm4/q;->E:Ln4/j;

    .line 104
    .line 105
    iget-boolean v2, v0, Ln4/u;->t:Z

    .line 106
    .line 107
    iput-boolean v2, v1, Lm4/q;->F:Z

    .line 108
    .line 109
    iget-boolean v0, v0, Ln4/u;->u:Z

    .line 110
    .line 111
    iput-boolean v0, v1, Lm4/q;->G:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lm4/q;->f()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v0, v1, Lm4/q;->B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lk4/b;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lm4/q;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lm4/q;->f()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v1, v2}, Lm4/q;->d(Lk4/b;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :pswitch_0
    check-cast v0, Lm4/n;

    .line 139
    .line 140
    iget-object v0, v0, Lm4/n;->s:Lm4/q;

    .line 141
    .line 142
    check-cast v1, Lk4/b;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lm4/q;->d(Lk4/b;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
