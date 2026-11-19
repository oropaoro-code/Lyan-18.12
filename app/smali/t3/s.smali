.class public final LT3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LV3/b;

.field public final c:La9/a;

.field public final d:LV3/b;


# direct methods
.method public synthetic constructor <init>(LV3/b;La9/a;LV3/b;I)V
    .locals 0

    .line 1
    iput p4, p0, LT3/s;->a:I

    iput-object p1, p0, LT3/s;->b:LV3/b;

    iput-object p2, p0, LT3/s;->c:La9/a;

    iput-object p3, p0, LT3/s;->d:LV3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LT3/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT3/s;->b:LV3/b;

    .line 7
    .line 8
    check-cast v0, LU3/f;

    .line 9
    .line 10
    iget-object v0, v0, LU3/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LT3/s;->c:La9/a;

    .line 15
    .line 16
    invoke-interface {v1}, La9/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La4/d;

    .line 21
    .line 22
    iget-object v2, p0, LT3/s;->d:LV3/b;

    .line 23
    .line 24
    check-cast v2, LT3/o;

    .line 25
    .line 26
    invoke-virtual {v2}, LT3/o;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LZ3/b;

    .line 31
    .line 32
    new-instance v3, LZ3/d;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, LZ3/d;-><init>(Landroid/content/Context;La4/d;LZ3/b;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    new-instance v5, LG3/a;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {v5, v0}, LG3/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LB3/i;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {v6, v0}, LB3/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LT3/s;->b:LV3/b;

    .line 53
    .line 54
    check-cast v0, LY3/b;

    .line 55
    .line 56
    invoke-virtual {v0}, LY3/b;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, LY3/c;

    .line 62
    .line 63
    iget-object v0, p0, LT3/s;->c:La9/a;

    .line 64
    .line 65
    check-cast v0, LZ3/j;

    .line 66
    .line 67
    invoke-virtual {v0}, LZ3/j;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, LZ3/i;

    .line 73
    .line 74
    iget-object v0, p0, LT3/s;->d:LV3/b;

    .line 75
    .line 76
    check-cast v0, LZ3/l;

    .line 77
    .line 78
    invoke-virtual {v0}, LZ3/l;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v9, v0

    .line 83
    check-cast v9, LZ3/k;

    .line 84
    .line 85
    new-instance v0, LT3/r;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v9}, LT3/r;-><init>(Lc4/a;Lc4/a;LY3/c;LZ3/i;LZ3/k;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
