.class public final synthetic Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le/h;->q:I

    iput-object p3, p0, Le/h;->r:Ljava/lang/Object;

    iput p1, p0, Le/h;->s:I

    iput-object p4, p0, Le/h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le/h;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/h;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD/n0;

    .line 9
    .line 10
    iget-object v0, v0, LD/n0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu2/b;

    .line 13
    .line 14
    iget v1, p0, Le/h;->s:I

    .line 15
    .line 16
    iget-object v2, p0, Le/h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lu2/b;->e(ILjava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 36
    .line 37
    iget-object v2, p0, Le/h;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Le/h;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Le/i;

    .line 49
    .line 50
    iget v3, p0, Le/h;->s:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0}, Le/i;->a(IILandroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Le/h;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LQb/o;

    .line 59
    .line 60
    iget-object v0, v0, LQb/o;->r:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/io/Serializable;

    .line 63
    .line 64
    iget-object v1, p0, Le/h;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le/i;

    .line 67
    .line 68
    iget-object v2, v1, Le/i;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget v3, p0, Le/h;->s:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    iget-object v3, v1, Le/i;->e:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lh/d;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v4, v3, Lh/d;->a:Lh/b;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v3, v1, Le/i;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Le/i;->f:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v3, v3, Lh/d;->a:Lh/b;

    .line 113
    .line 114
    iget-object v1, v1, Le/i;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v3, v0}, Lh/b;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
