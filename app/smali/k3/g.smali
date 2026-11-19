.class public final Lk3/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk3/i;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/g;->q:I

    .line 1
    iput-object p1, p0, Lk3/g;->r:Ljava/lang/String;

    iput-object p2, p0, Lk3/g;->t:Ljava/lang/Object;

    iput p3, p0, Lk3/g;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly9/g;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/g;->q:I

    .line 2
    iput-object p1, p0, Lk3/g;->t:Ljava/lang/Object;

    iput-object p2, p0, Lk3/g;->r:Ljava/lang/String;

    iput p3, p0, Lk3/g;->s:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk3/g;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly9/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "input"

    .line 14
    .line 15
    iget-object v2, p0, Lk3/g;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ly9/g;->q:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "matcher(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lk3/g;->s:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ly9/d;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ly9/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lk3/c;

    .line 49
    .line 50
    iget-object v1, p0, Lk3/g;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lk3/i;

    .line 53
    .line 54
    invoke-virtual {v1}, Lk3/i;->o()LE2/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, p0, Lk3/g;->s:I

    .line 59
    .line 60
    iget-object v1, v1, Lk3/i;->r:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v4, p0, Lk3/g;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2, v3, v1}, Lk3/c;-><init>(Ljava/lang/String;LE2/c;ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
