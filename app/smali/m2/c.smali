.class public final Lm2/c;
.super Lm2/b;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/c;->s:Lm2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lm2/b;-><init>(Lp3/h;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm2/c;->s:Lm2/d;

    .line 5
    .line 6
    iget-object p2, p1, Lm2/d;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 7
    .line 8
    iget-object p3, p2, Landroidx/media/MediaBrowserServiceCompat;->s:Lm2/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lm2/d;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method
