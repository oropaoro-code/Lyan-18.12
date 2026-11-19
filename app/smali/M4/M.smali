.class public final Lm4/m;
.super Lm4/v;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln4/d;


# direct methods
.method public constructor <init>(Lm4/u;Ln4/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm4/m;->b:Ln4/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm4/v;-><init>(Lm4/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lk4/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm4/m;->b:Ln4/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ln4/d;->a(Lk4/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
