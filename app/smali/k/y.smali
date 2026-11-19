.class public final synthetic Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/l;


# instance fields
.field public final synthetic q:Lk/g;


# direct methods
.method public synthetic constructor <init>(Lk/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/y;->q:Lk/g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/y;->q:Lk/g;

    invoke-virtual {v0, p1}, Lk/g;->m(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
