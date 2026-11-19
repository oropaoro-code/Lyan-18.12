.class public final Lr6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr6/W;

.field public final b:Lp9/a;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lr6/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lr6/W;->a:Lr6/W;

    .line 2
    .line 3
    sget-object v1, Lr6/K;->y:Lr6/K;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lr6/L;->a:Lr6/W;

    .line 9
    .line 10
    iput-object v1, p0, Lr6/L;->b:Lp9/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr6/L;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lr6/L;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lr6/L;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/L;->b:Lp9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "uuidGenerator().toString()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Ly9/o;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lr6/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/L;->e:Lr6/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentSession"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
