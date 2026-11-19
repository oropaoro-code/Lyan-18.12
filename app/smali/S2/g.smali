.class public final synthetic LS2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/b;


# instance fields
.field public final synthetic q:Lb3/f;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:LR2/a;

.field public final synthetic t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lb3/f;Ljava/util/List;LR2/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/g;->q:Lb3/f;

    iput-object p2, p0, LS2/g;->r:Ljava/util/List;

    iput-object p3, p0, LS2/g;->s:LR2/a;

    iput-object p4, p0, LS2/g;->t:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(La3/j;Z)V
    .locals 6

    .line 1
    new-instance p2, LS2/h;

    .line 2
    .line 3
    iget-object v3, p0, LS2/g;->s:LR2/a;

    .line 4
    .line 5
    iget-object v4, p0, LS2/g;->t:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, p0, LS2/g;->r:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LS2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LS2/g;->q:Lb3/f;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
