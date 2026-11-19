.class public final LDb/a;
.super LV8/b;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LDb/c;


# direct methods
.method public synthetic constructor <init>(LDb/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LDb/a;->r:I

    iput-object p1, p0, LDb/a;->s:LDb/c;

    invoke-direct {p0}, LV8/b;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LDb/a;->r:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LDb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDa/b;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDb/a;->s:LDb/c;

    .line 14
    .line 15
    iget-object v0, v0, LDb/c;->g:Lc2/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, LDb/d;->d(LDa/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lga/b;

    .line 24
    .line 25
    const-string v0, "response"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LDb/a;->s:LDb/c;

    .line 31
    .line 32
    iget-object v1, v0, LDb/c;->g:Lc2/u;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v2, p1, Lga/b;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-boolean v3, v0, LDb/c;->i:Z

    .line 42
    .line 43
    iget p1, p1, Lga/b;->c:I

    .line 44
    .line 45
    invoke-interface {v1, p1, v2}, LDb/d;->p(ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, LDb/c;->i:Z

    .line 51
    .line 52
    iget p1, p1, Lga/b;->b:I

    .line 53
    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const p1, 0x7f1100ba

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p1, 0x7f1100bd

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const p1, 0x7f1102b1

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v1, p1}, LDb/d;->c(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LDb/a;->r:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "e"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "e"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
