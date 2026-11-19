.class public final LVa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapp/layan/quran/QuranApplication;

.field public final b:Lw8/d;

.field public final c:LPb/e;


# direct methods
.method public constructor <init>(Lapp/layan/quran/QuranApplication;Lw8/d;LPb/e;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVa/g;->a:Lapp/layan/quran/QuranApplication;

    .line 10
    .line 11
    iput-object p2, p0, LVa/g;->b:Lw8/d;

    .line 12
    .line 13
    iput-object p3, p0, LVa/g;->c:LPb/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LC2/d;
    .locals 3

    .line 1
    iget-object v0, p0, LVa/g;->b:Lw8/d;

    .line 2
    .line 3
    iget-object v0, v0, Lw8/d;->c:Lb9/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LD9/j0;

    .line 10
    .line 11
    new-instance v1, LD9/k;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0}, LD9/k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LC2/d;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
