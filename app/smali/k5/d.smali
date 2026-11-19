.class public final Lk5/d;
.super Lp3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lp3/j;

.field public final synthetic d:Lk5/e;


# direct methods
.method public constructor <init>(Lk5/e;Landroid/content/Context;Landroid/text/TextPaint;Lp3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/d;->d:Lk5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lk5/d;->b:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lk5/d;->c:Lp3/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/d;->c:Lp3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp3/j;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/d;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/d;->d:Lk5/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk5/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lk5/e;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk5/d;->c:Lp3/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp3/j;->o(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
