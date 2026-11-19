.class public final Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3/a;

.field public final b:LS2/d;

.field public final c:La3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LR2/w;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LS2/d;Lc3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb3/l;->b:LS2/d;

    .line 5
    .line 6
    iput-object p3, p0, Lb3/l;->a:Lc3/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->u()La3/q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb3/l;->c:La3/q;

    .line 13
    .line 14
    return-void
.end method
