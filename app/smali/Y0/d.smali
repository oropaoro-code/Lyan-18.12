.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/g;


# virtual methods
.method public final a(LY0/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, LY0/h;->a:LB6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v0}, LY0/h;->d(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LY0/d;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LY0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/v;->a(Ljava/lang/Class;)Lq9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq9/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
