.class public final Lb1/e;
.super LY1/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:LY/e0;

.field public final synthetic r:LT5/d;


# direct methods
.method public constructor <init>(LY/e0;LT5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/e;->q:LY/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/e;->r:LT5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lb1/h;->a:Lb1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e;->r:LT5/d;

    .line 4
    .line 5
    iput-object v0, v1, LT5/d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/e;->q:LY/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb1/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lb1/i;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb1/e;->r:LT5/d;

    .line 15
    .line 16
    iput-object v0, v1, LT5/d;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
