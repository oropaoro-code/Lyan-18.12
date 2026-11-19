.class public final LU3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final synthetic a:I

.field public final b:LV3/b;

.field public final c:La9/a;


# direct methods
.method public synthetic constructor <init>(LV3/b;La9/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LU3/h;->a:I

    iput-object p1, p0, LU3/h;->b:LV3/b;

    iput-object p2, p0, LU3/h;->c:La9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LU3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LG3/a;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {v2, v0}, LG3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LB3/i;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {v3, v0}, LB3/i;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, La4/a;->f:La4/a;

    .line 21
    .line 22
    iget-object v0, p0, LU3/h;->b:LV3/b;

    .line 23
    .line 24
    check-cast v0, LU3/f;

    .line 25
    .line 26
    invoke-virtual {v0}, LU3/f;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, La4/i;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, La4/k;

    .line 34
    .line 35
    iget-object v6, p0, LU3/h;->c:La9/a;

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, La4/i;-><init>(Lc4/a;Lc4/a;La4/a;La4/k;La9/a;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    iget-object v0, p0, LU3/h;->b:LV3/b;

    .line 43
    .line 44
    check-cast v0, LU3/f;

    .line 45
    .line 46
    iget-object v0, v0, LU3/f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, LU3/h;->c:La9/a;

    .line 51
    .line 52
    check-cast v1, LU3/f;

    .line 53
    .line 54
    invoke-virtual {v1}, LU3/f;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, LU3/g;

    .line 59
    .line 60
    check-cast v1, LU3/e;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LU3/g;-><init>(Landroid/content/Context;LU3/e;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
