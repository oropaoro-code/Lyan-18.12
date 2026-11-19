.class public final LJ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/d;


# instance fields
.field public final synthetic a:LJ/m;

.field public final synthetic b:Lq9/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LJ/m;Lq9/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/l;->a:LJ/m;

    .line 5
    .line 6
    iput-object p2, p0, LJ/l;->b:Lq9/u;

    .line 7
    .line 8
    iput p3, p0, LJ/l;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ/l;->b:Lq9/u;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJ/j;

    .line 6
    .line 7
    iget-object v1, p0, LJ/l;->a:LJ/m;

    .line 8
    .line 9
    iget v2, p0, LJ/l;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LJ/m;->t0(LJ/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
