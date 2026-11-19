.class public final synthetic Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lvb/e;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lvb/e;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    iput p5, p0, Lvb/b;->q:I

    iput-object p1, p0, Lvb/b;->r:Lvb/e;

    iput-object p2, p0, Lvb/b;->s:Ljava/lang/Integer;

    iput-object p3, p0, Lvb/b;->t:Ljava/lang/Integer;

    iput p4, p0, Lvb/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvb/b;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvb/b;->r:Lvb/e;

    .line 7
    .line 8
    iget-object v0, v0, Lvb/e;->b:LVa/a;

    .line 9
    .line 10
    iget-object v1, p0, Lvb/b;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lvb/b;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v3, p0, Lvb/b;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, LVa/a;->a(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lvb/b;->r:Lvb/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lvb/b;->s:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lvb/b;->t:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lvb/e;->b:LVa/a;

    .line 41
    .line 42
    iget v4, p0, Lvb/b;->u:I

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1, v2}, LVa/a;->a(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v7

    .line 51
    .line 52
    if-gez v7, :cond_0

    .line 53
    .line 54
    iget-object v5, v3, LVa/a;->b:Lt8/g;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v1, v2}, Lt8/g;->o(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v1, v2}, LVa/a;->a(ILjava/lang/Integer;Ljava/lang/Integer;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, v0, Lvb/e;->d:LZ8/e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
