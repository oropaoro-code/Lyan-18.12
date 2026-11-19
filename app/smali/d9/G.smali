.class public final LD9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final q:LD9/h;


# direct methods
.method public constructor <init>(LD9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9/g;->q:LD9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lq9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE9/b;->b:LA8/b;

    .line 7
    .line 8
    iput-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, LD9/f;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, LD9/f;-><init>(LD9/g;Lq9/u;LD9/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD9/g;->q:LD9/h;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    return-object p1
.end method
