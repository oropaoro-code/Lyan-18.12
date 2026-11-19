.class public final synthetic LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LS2/h;->q:I

    iput-object p1, p0, LS2/h;->r:Ljava/lang/Object;

    iput-object p2, p0, LS2/h;->s:Ljava/lang/Object;

    iput-object p3, p0, LS2/h;->t:Ljava/lang/Object;

    iput-object p4, p0, LS2/h;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LS2/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/h;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT3/i;

    .line 9
    .line 10
    iget-object v1, p0, LS2/h;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQ3/g;

    .line 13
    .line 14
    iget-object v2, p0, LS2/h;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LT3/h;

    .line 17
    .line 18
    iget-object v3, p0, LS2/h;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LY3/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LY3/a;->f:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const-string v5, "Transport backend \'"

    .line 28
    .line 29
    :try_start_0
    iget-object v6, v3, LY3/a;->c:LU3/g;

    .line 30
    .line 31
    iget-object v7, v0, LT3/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, LU3/g;->a(Ljava/lang/String;)LU3/i;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LT3/i;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "\' is not registered"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, LQ3/g;->b(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    check-cast v6, LR3/d;

    .line 73
    .line 74
    invoke-virtual {v6, v2}, LR3/d;->a(LT3/h;)LT3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v3, LY3/a;->e:Lb4/b;

    .line 79
    .line 80
    new-instance v6, LLb/n;

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-direct {v6, v3, v0, v2, v7}, LLb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    check-cast v5, La4/i;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, La4/i;->q(Lb4/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v1, v0}, LQ3/g;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Error scheduling event "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, LQ3/g;->b(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, LS2/h;->r:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LS2/f;

    .line 140
    .line 141
    iget-object v3, p0, LS2/h;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, La3/j;

    .line 144
    .line 145
    iget-object v3, v3, La3/j;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v3}, LS2/f;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object v1, p0, LS2/h;->t:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LR2/a;

    .line 154
    .line 155
    iget-object v2, p0, LS2/h;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LS2/i;->b(LR2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
