.class public final LV/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/l;


# static fields
.field public static final a:LV/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/v;->a:LV/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY/o;)LU/g;
    .locals 2

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LV/l0;->a:LU/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LY/o;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(LY/o;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LV/w;->a:LY/y;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LY/o;->k(LY/k0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr0/p;

    .line 14
    .line 15
    iget-wide v0, v0, Lr0/p;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, LY/o;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method
