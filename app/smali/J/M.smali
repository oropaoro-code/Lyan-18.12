.class public final LJ/M;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lg0/c;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lg0/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput p3, p0, LJ/M;->q:I

    .line 3
    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LJ/M;->r:Lg0/c;

    .line 8
    .line 9
    iput p2, p0, LJ/M;->s:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p3, LV/g;->a:F

    .line 16
    .line 17
    sget p3, LV/g;->a:F

    .line 18
    .line 19
    iput-object p1, p0, LJ/M;->r:Lg0/c;

    .line 20
    .line 21
    iput p2, p0, LJ/M;->s:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    iget-object v1, p0, LJ/M;->r:Lg0/c;

    .line 4
    .line 5
    iget v2, p0, LJ/M;->s:I

    .line 6
    .line 7
    iget v3, p0, LJ/M;->q:I

    .line 8
    .line 9
    check-cast p1, LY/o;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, LY/c;->x(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget v2, LV/g;->a:F

    .line 26
    .line 27
    sget v2, LV/g;->a:F

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, LV/g;->b(Lg0/c;LY/o;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, LY/c;->x(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v1, p1, p2}, LJ/v;->c(Lg0/c;LY/o;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
