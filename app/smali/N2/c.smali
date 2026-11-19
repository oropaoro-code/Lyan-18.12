.class public final Ln2/c;
.super Lv1/v;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/c;->e:[I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lv1/A;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    iget-object p1, p1, Lv1/A;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln2/a;->a()Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3, v2, v1}, Ln2/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ln2/c;->e:[I

    .line 24
    .line 25
    iget-object v2, p0, Ln2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ln2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Ln2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ln2/a;->a()Landroid/app/Notification$MediaStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ln2/c;->e:[I

    .line 40
    .line 41
    iget-object v2, p0, Ln2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ln2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Ln2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
