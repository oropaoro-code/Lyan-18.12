.class public final Ld3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LD9/r;


# direct methods
.method public synthetic constructor <init>(LD9/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/i;->q:I

    iput-object p1, p0, Ld3/i;->r:LD9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld3/i;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD9/K;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld3/i;->r:LD9/r;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LD9/r;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, LD9/K;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p1, v1}, LD9/K;-><init>(LD9/i;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld3/i;->r:LD9/r;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, LD9/r;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
