.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD9/l0;

.field public final b:LD9/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lla/d;->a:Lla/d;

    .line 5
    .line 6
    invoke-static {v0}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lma/a;->a:LD9/l0;

    .line 11
    .line 12
    new-instance v1, LD9/T;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LD9/T;-><init>(LD9/Q;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lma/a;->b:LD9/T;

    .line 18
    .line 19
    return-void
.end method
