.class public final LPa/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# static fields
.field public static final q:LPa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPa/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPa/a;->q:LPa/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk0/r;

    .line 3
    .line 4
    check-cast p2, LY/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const-string p1, "$this$composed"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x66a4b25a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LY/o;->T(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJ0/n0;->n:LY/R0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lf1/m;->r:Lf1/m;

    .line 29
    .line 30
    if-ne p1, p3, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const v8, 0x1fffc

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Lk0/r;FFFFFLr0/H;ZI)Lk0/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, LY/o;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
