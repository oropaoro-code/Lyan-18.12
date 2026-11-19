.class public Lm2/d;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/d;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp3/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lm2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/d;->g:Landroidx/media/MediaBrowserServiceCompat;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm2/c;-><init>(Lm2/d;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp3/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
