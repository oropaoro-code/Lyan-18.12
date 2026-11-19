.class public final Lba/n;
.super Lba/p;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lba/f;


# direct methods
.method public synthetic constructor <init>(Lba/K;LK9/E;Lba/k;Lba/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lba/n;->d:I

    invoke-direct {p0, p1, p2, p3}, Lba/p;-><init>(Lba/K;LK9/E;Lba/k;)V

    iput-object p4, p0, Lba/n;->e:Lba/f;

    return-void
.end method


# virtual methods
.method public final a(Lba/v;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lba/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/n;->e:Lba/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lba/f;->r(Lba/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lba/d;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lg9/e;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LA9/h;

    .line 22
    .line 23
    invoke-static {p2}, LB5/b;->r(Lg9/e;)Lg9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, LA9/h;-><init>(ILg9/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LA9/h;->s()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lba/r;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p1, v2}, Lba/r;-><init>(Lba/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LA9/h;->u(Lp9/d;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LJ9/b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LJ9/b;-><init>(LA9/h;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lba/d;->c(Lba/g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LA9/h;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1, p2}, Lba/T;->r(Ljava/lang/Throwable;Lg9/e;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lh9/a;->q:Lh9/a;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-object p2, p0, Lba/n;->e:Lba/f;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Lba/f;->r(Lba/v;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
