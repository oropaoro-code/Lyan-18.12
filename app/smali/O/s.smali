.class public final LO/s;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/j;
.implements LI0/o;
.implements LI0/k;


# instance fields
.field public E:LO/f;

.field public F:LM/X;

.field public G:LQ/S;

.field public final H:LY/e0;


# direct methods
.method public constructor <init>(LO/f;LM/X;LQ/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/s;->E:LO/f;

    .line 5
    .line 6
    iput-object p2, p0, LO/s;->F:LM/X;

    .line 7
    .line 8
    iput-object p3, p0, LO/s;->G:LQ/S;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LO/s;->H:LY/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(LI0/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/s;->H:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/s;->E:LO/f;

    .line 2
    .line 3
    iget-object v1, v0, LO/f;->a:LO/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, LF/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, LO/f;->a:LO/s;

    .line 14
    .line 15
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/s;->E:LO/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO/f;->k(LO/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
