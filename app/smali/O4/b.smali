.class public final LO4/b;
.super Ln3/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:LO4/c;


# direct methods
.method public constructor <init>(LO4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/b;->e:LO4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/b;->e:LO4/c;

    .line 2
    .line 3
    iget-object v0, v0, LO4/c;->f:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    sget v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method
