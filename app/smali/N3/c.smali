.class public final LN3/C;
.super LN3/D;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN3/C;->b:I

    invoke-direct {p0}, LN3/D;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LO3/h;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LN3/D;->b(LO3/h;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LO3/x;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LN3/D;->d(LO3/x;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, LO3/x;->s:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 22
    .line 23
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 31
    .line 32
    const-string v0, "Cannot share a null SharePhoto"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LO3/z;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LN3/D;->e(LO3/z;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, LO3/z;->x:LO3/x;

    .line 13
    .line 14
    iget-object p1, p1, LO3/z;->w:LO3/g;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LN3/D;->a(LO3/g;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LN3/D;->d(LO3/x;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 32
    .line 33
    const-string v0, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(LO3/C;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/C;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LN3/D;->g(LO3/C;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
