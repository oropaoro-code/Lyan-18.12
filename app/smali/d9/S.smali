.class public final LD9/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/U;
.implements LD9/h;
.implements LE9/t;


# instance fields
.field public final synthetic q:LD9/P;


# direct methods
.method public constructor <init>(LD9/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9/S;->q:LD9/P;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg9/j;ILC9/a;)LD9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LD9/Y;->o(LD9/U;Lg9/j;ILC9/a;)LD9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD9/S;->q:LD9/P;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD9/h;->b(LD9/i;Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
