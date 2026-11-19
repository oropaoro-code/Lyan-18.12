.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW/a;->a:I

    iput-object p1, p0, LW/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LW/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LW/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LW/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0/f;

    .line 9
    .line 10
    iget-object v1, v0, Lh0/f;->b:Lx/G;

    .line 11
    .line 12
    iget-object v2, p0, LW/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/G;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LW/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lh0/i;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Lh0/i;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v0, Lh0/f;->a:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LW/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp9/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LW/a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/lifecycle/v;

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/lifecycle/v;->r()Landroidx/lifecycle/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LW/a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LB2/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
