.class public final Lkb/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput p2, p0, Lkb/a;->q:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkb/a;->r:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p2, Lmb/h;->a:Lg0/c;

    .line 14
    .line 15
    iput p1, p0, Lkb/a;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget v1, p0, Lkb/a;->r:I

    .line 4
    .line 5
    iget v2, p0, Lkb/a;->q:I

    .line 6
    .line 7
    check-cast p1, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    or-int/lit8 p2, v1, 0x1

    .line 18
    .line 19
    invoke-static {p2}, LY/c;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v1, Lmb/h;->a:Lg0/c;

    .line 24
    .line 25
    invoke-static {p2, p1}, Ln3/l;->c(ILY/o;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    or-int/lit8 p2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p2}, LY/c;->x(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p2, p1}, Ls9/a;->e(ILY/o;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
