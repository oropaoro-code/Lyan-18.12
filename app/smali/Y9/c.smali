.class public final Ly9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lq9/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILp9/f;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly9/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Ly9/c;->b:I

    .line 12
    .line 13
    iput p3, p0, Ly9/c;->c:I

    .line 14
    .line 15
    check-cast p4, Lq9/j;

    .line 16
    .line 17
    iput-object p4, p0, Ly9/c;->d:Lq9/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ly9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly9/b;-><init>(Ly9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
