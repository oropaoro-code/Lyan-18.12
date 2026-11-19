.class public abstract Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient q:Lw9/a;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Class;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/c;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/c;->s:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/c;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/c;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq9/c;->v:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Lw9/a;
.end method

.method public final d()Lq9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lq9/c;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lq9/v;->a:Lq9/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq9/m;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lq9/m;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
