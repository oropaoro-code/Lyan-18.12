.class public final LJ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/k0;


# instance fields
.field public final a:LJ0/h;


# direct methods
.method public constructor <init>(LJ0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/g;->a:LJ0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LJ0/j0;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/g;->a:LJ0/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/h;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LJ0/j0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LJ0/j0;-><init>(Landroid/content/ClipData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return-object v1
.end method

.method public final b(LJ0/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/g;->a:LJ0/h;

    .line 2
    .line 3
    iget-object v0, v0, LJ0/h;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LF1/c;->q(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p1, LJ0/j0;->a:Landroid/content/ClipData;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
