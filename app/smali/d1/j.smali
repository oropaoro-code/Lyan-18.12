.class public final LD1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/i;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LB5/i;->g(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/u;->j(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, LD1/i;

    .line 4
    .line 5
    invoke-interface {p1}, LD1/i;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/u;->r(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, LP0/a;->h(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LB5/i;->b(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LB5/i;->y(Landroid/os/LocaleList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LP0/a;->a(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/j;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LB5/i;->n(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
