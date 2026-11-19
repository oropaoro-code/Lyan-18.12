.class public final LJb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/k;


# instance fields
.field public final synthetic q:Lapp/layan/quran/ui/PagerActivity;

.field public final synthetic r:LC9/u;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;LC9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJb/g;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LJb/g;->r:LC9/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJb/g;->q:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->K()Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lapp/layan/quran/ui/PagerActivity;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1, v0}, Lra/a;->f(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LJb/g;->r:LC9/u;

    .line 20
    .line 21
    check-cast v0, LC9/t;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LC9/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
