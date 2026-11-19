.class public final LO/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LG3/d;

.field public final b:Z

.field public final c:LM/X;

.field public final d:LQ/S;

.field public final e:LJ0/R0;

.field public f:I

.field public g:LY0/y;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(LY0/y;LG3/d;ZLM/X;LQ/S;LJ0/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO/x;->a:LG3/d;

    .line 5
    .line 6
    iput-boolean p3, p0, LO/x;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LO/x;->c:LM/X;

    .line 9
    .line 10
    iput-object p5, p0, LO/x;->d:LQ/S;

    .line 11
    .line 12
    iput-object p6, p0, LO/x;->e:LJ0/R0;

    .line 13
    .line 14
    iput-object p1, p0, LO/x;->g:LY0/y;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LO/x;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LO/x;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LY0/g;)V
    .locals 1

    .line 1
    iget v0, p0, LO/x;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LO/x;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LO/x;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LO/x;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, LO/x;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, LO/x;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LO/x;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO/x;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LO/x;->a:LG3/d;

    .line 22
    .line 23
    iget-object v2, v2, LG3/d;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LO/w;

    .line 26
    .line 27
    iget-object v2, v2, LO/w;->c:Lq9/j;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, LO/x;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LO/x;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LO/x;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LO/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LO/x;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, LO/x;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LO/x;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, LO/x;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, LO/x;->a:LG3/d;

    .line 12
    .line 13
    iget-object v1, v1, LG3/d;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LO/w;

    .line 16
    .line 17
    iget-object v2, v1, LO/w;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, LO/w;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LO/x;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY0/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO/x;->a(LY0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY0/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LY0/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO/x;->a(LY0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY0/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LY0/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO/x;->a(LY0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LO/x;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY0/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO/x;->a(LY0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LO/x;->g:LY0/y;

    .line 2
    .line 3
    iget-object v1, v0, LY0/y;->a:LT0/g;

    .line 4
    .line 5
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, LY0/y;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, LT0/N;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, LO/x;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, LO/x;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, LO/x;->g:LY0/y;

    .line 19
    .line 20
    invoke-static {p1}, LN3/G;->j(LY0/y;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, LO/x;->g:LY0/y;

    .line 2
    .line 3
    iget-wide v0, p1, LY0/y;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LO/x;->g:LY0/y;

    .line 14
    .line 15
    invoke-static {p1}, LU9/l;->k(LY0/y;)LT0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LO/x;->g:LY0/y;

    .line 2
    .line 3
    invoke-static {p2, p1}, LU9/l;->l(LY0/y;I)LT0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LO/x;->g:LY0/y;

    .line 2
    .line 3
    invoke-static {p2, p1}, LU9/l;->m(LY0/y;I)LT0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LT0/g;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LO/x;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LO/x;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LO/x;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, LY0/x;

    .line 29
    .line 30
    iget-object v1, p0, LO/x;->g:LY0/y;

    .line 31
    .line 32
    iget-object v1, v1, LY0/y;->a:LT0/g;

    .line 33
    .line 34
    iget-object v1, v1, LT0/g;->r:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LY0/x;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LO/x;->a(LY0/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, LO/x;->a:LG3/d;

    .line 44
    .line 45
    iget-object v1, v1, LG3/d;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LO/w;

    .line 48
    .line 49
    iget-object v1, v1, LO/w;->d:Lq9/j;

    .line 50
    .line 51
    new-instance v2, LY0/j;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LY0/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v7, 0x22

    .line 13
    .line 14
    if-lt v6, v7, :cond_31

    .line 15
    .line 16
    new-instance v6, LB/x;

    .line 17
    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    invoke-direct {v6, v7, v0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v0, LO/x;->c:LM/X;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eqz v7, :cond_2e

    .line 27
    .line 28
    iget-object v9, v7, LM/X;->j:LT0/g;

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    goto/16 :goto_15

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v10, v10, LM/z0;->a:LT0/L;

    .line 41
    .line 42
    iget-object v10, v10, LT0/L;->a:LT0/K;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-object v10, v10, LT0/K;->a:LT0/g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v10, 0x0

    .line 50
    :goto_0
    invoke-virtual {v9, v10}, LT0/g;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    goto/16 :goto_15

    .line 57
    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, LH1/C0;->s(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-wide v12, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    iget-object v14, v0, LO/x;->d:LQ/S;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, LH1/C0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LH1/C0;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v3}, LH1/C0;->e(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v4, :cond_3

    .line 90
    .line 91
    move v9, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v4

    .line 94
    :goto_1
    invoke-static {v7, v8, v9}, LM2/a;->q(LM/X;Lq0/c;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, LT0/N;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_4
    new-instance v3, LY0/x;

    .line 115
    .line 116
    shr-long v9, v7, v10

    .line 117
    .line 118
    long-to-int v9, v9

    .line 119
    and-long/2addr v7, v12

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-direct {v3, v9, v7}, LY0/x;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v4}, LQ/S;->f(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    move v3, v4

    .line 133
    goto/16 :goto_14

    .line 134
    .line 135
    :cond_6
    invoke-static/range {p1 .. p1}, LO/n;->w(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, LO/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, LH1/C0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eq v8, v4, :cond_7

    .line 150
    .line 151
    move v8, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v8, v4

    .line 154
    :goto_3
    invoke-static {v3}, LH1/C0;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-static {v7, v10, v8}, LM2/a;->q(LM/X;Lq0/c;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, LT0/N;->b(J)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-static {v3}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto/16 :goto_14

    .line 181
    .line 182
    :cond_8
    if-ne v8, v4, :cond_9

    .line 183
    .line 184
    move v3, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v3, v5

    .line 187
    :goto_4
    invoke-static {v10, v11, v9, v3, v6}, LI3/w;->w(JLT0/g;ZLB/x;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static/range {p1 .. p1}, LO/n;->C(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, LO/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LO/n;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v3}, LO/n;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v3}, LH1/C0;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eq v11, v4, :cond_b

    .line 222
    .line 223
    move v11, v5

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move v11, v4

    .line 226
    :goto_5
    invoke-static {v7, v8, v9, v11}, LM2/a;->e(LM/X;Lq0/c;Lq0/c;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {v7, v8}, LT0/N;->b(J)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-static {v3}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_14

    .line 245
    .line 246
    :cond_c
    new-instance v3, LY0/x;

    .line 247
    .line 248
    shr-long v9, v7, v10

    .line 249
    .line 250
    long-to-int v9, v9

    .line 251
    and-long/2addr v7, v12

    .line 252
    long-to-int v7, v7

    .line 253
    invoke-direct {v3, v9, v7}, LY0/x;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v14, :cond_5

    .line 260
    .line 261
    invoke-virtual {v14, v4}, LQ/S;->f(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_d
    invoke-static/range {p1 .. p1}, LO/n;->D(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, LO/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LH1/C0;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eq v8, v4, :cond_e

    .line 281
    .line 282
    move v8, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_e
    move v8, v4

    .line 285
    :goto_6
    invoke-static {v3}, LH1/C0;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v3}, LH1/C0;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v7, v10, v11, v8}, LM2/a;->e(LM/X;Lq0/c;Lq0/c;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    invoke-static {v10, v11}, LT0/N;->b(J)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_f

    .line 310
    .line 311
    invoke-static {v3}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_f
    if-ne v8, v4, :cond_10

    .line 322
    .line 323
    move v3, v4

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move v3, v5

    .line 326
    :goto_7
    invoke-static {v10, v11, v9, v3, v6}, LI3/w;->w(JLT0/g;ZLB/x;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_11
    invoke-static/range {p1 .. p1}, LH1/C0;->A(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    iget-object v12, v0, LO/x;->e:LJ0/R0;

    .line 336
    .line 337
    const/4 v13, -0x1

    .line 338
    if-eqz v8, :cond_1a

    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, LH1/C0;->l(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v12, :cond_12

    .line 345
    .line 346
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_12
    invoke-static {v8}, LO/n;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11}, LM2/a;->g(Landroid/graphics/PointF;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14

    .line 364
    invoke-static {v7, v14, v15, v12}, LM2/a;->d(LM/X;JLJ0/R0;)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eq v11, v13, :cond_19

    .line 369
    .line 370
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    iget-object v7, v7, LM/z0;->a:LT0/L;

    .line 377
    .line 378
    invoke-static {v7, v11}, LM2/a;->f(LT0/L;I)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ne v7, v4, :cond_13

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    move v7, v11

    .line 386
    :goto_8
    if-lez v7, :cond_15

    .line 387
    .line 388
    invoke-static {v9, v7}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, LM2/a;->t(I)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_14

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sub-int/2addr v7, v8

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    :goto_9
    iget-object v8, v9, LT0/g;->r:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-ge v11, v8, :cond_17

    .line 412
    .line 413
    invoke-static {v9, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-static {v8}, LM2/a;->t(I)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_16

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    add-int/2addr v11, v8

    .line 429
    goto :goto_9

    .line 430
    :cond_17
    :goto_a
    invoke-static {v7, v11}, Ln3/l;->e(II)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, LT0/N;->b(J)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_18

    .line 439
    .line 440
    shr-long/2addr v7, v10

    .line 441
    long-to-int v7, v7

    .line 442
    new-instance v8, LY0/x;

    .line 443
    .line 444
    invoke-direct {v8, v7, v7}, LY0/x;-><init>(II)V

    .line 445
    .line 446
    .line 447
    new-instance v7, LY0/a;

    .line 448
    .line 449
    const-string v9, " "

    .line 450
    .line 451
    invoke-direct {v7, v9, v4}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    new-array v3, v3, [LY0/g;

    .line 455
    .line 456
    aput-object v8, v3, v5

    .line 457
    .line 458
    aput-object v7, v3, v4

    .line 459
    .line 460
    new-instance v7, LO/p;

    .line 461
    .line 462
    invoke-direct {v7, v3}, LO/p;-><init>([LY0/g;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_18
    invoke-static {v7, v8, v9, v5, v6}, LI3/w;->w(JLT0/g;ZLB/x;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_19
    :goto_b
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :cond_1a
    invoke-static/range {p1 .. p1}, LH1/C0;->w(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_1e

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, LH1/C0;->k(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v12, :cond_1b

    .line 496
    .line 497
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :cond_1b
    invoke-static {v8}, LO/n;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-static {v9}, LM2/a;->g(Landroid/graphics/PointF;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    invoke-static {v7, v9, v10, v12}, LM2/a;->d(LM/X;JLJ0/R0;)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eq v9, v13, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    if-eqz v7, :cond_1c

    .line 526
    .line 527
    iget-object v7, v7, LM/z0;->a:LT0/L;

    .line 528
    .line 529
    invoke-static {v7, v9}, LM2/a;->f(LT0/L;I)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-ne v7, v4, :cond_1c

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_1c
    invoke-static {v8}, LO/n;->o(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    new-instance v8, LY0/x;

    .line 541
    .line 542
    invoke-direct {v8, v9, v9}, LY0/x;-><init>(II)V

    .line 543
    .line 544
    .line 545
    new-instance v9, LY0/a;

    .line 546
    .line 547
    invoke-direct {v9, v7, v4}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    new-array v3, v3, [LY0/g;

    .line 551
    .line 552
    aput-object v8, v3, v5

    .line 553
    .line 554
    aput-object v9, v3, v4

    .line 555
    .line 556
    new-instance v7, LO/p;

    .line 557
    .line 558
    invoke-direct {v7, v3}, LO/p;-><init>([LY0/g;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_1d
    :goto_c
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_1e
    invoke-static/range {p1 .. p1}, LH1/C0;->y(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_2d

    .line 581
    .line 582
    invoke-static/range {p1 .. p1}, LH1/C0;->m(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v7}, LM/X;->d()LM/z0;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    if-eqz v14, :cond_1f

    .line 591
    .line 592
    iget-object v14, v14, LM/z0;->a:LT0/L;

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_1f
    const/4 v14, 0x0

    .line 596
    :goto_d
    invoke-static {v8}, LO/n;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 597
    .line 598
    .line 599
    move-result-object v15

    .line 600
    invoke-static {v15}, LM2/a;->g(Landroid/graphics/PointF;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    invoke-static {v8}, LO/n;->z(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 605
    .line 606
    .line 607
    move-result-object v15

    .line 608
    invoke-static {v15}, LM2/a;->g(Landroid/graphics/PointF;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v10

    .line 612
    invoke-virtual {v7}, LM/X;->c()LG0/s;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v14, :cond_24

    .line 617
    .line 618
    if-nez v7, :cond_20

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_20
    invoke-interface {v7, v4, v5}, LG0/s;->z(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    invoke-interface {v7, v10, v11}, LG0/s;->z(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    iget-object v7, v14, LT0/L;->b:LT0/p;

    .line 630
    .line 631
    invoke-static {v7, v4, v5, v12}, LM2/a;->o(LT0/p;JLJ0/R0;)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-static {v7, v10, v11, v12}, LM2/a;->o(LT0/p;JLJ0/R0;)I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-ne v14, v13, :cond_21

    .line 640
    .line 641
    if-ne v12, v13, :cond_23

    .line 642
    .line 643
    sget-wide v4, LT0/N;->b:J

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_21
    if-ne v12, v13, :cond_22

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_22
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    :goto_e
    move v12, v14

    .line 654
    :cond_23
    invoke-virtual {v7, v12}, LT0/p;->f(I)F

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    invoke-virtual {v7, v12}, LT0/p;->b(I)F

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    add-float/2addr v12, v14

    .line 663
    int-to-float v14, v3

    .line 664
    div-float/2addr v12, v14

    .line 665
    new-instance v14, Lq0/c;

    .line 666
    .line 667
    const/16 v15, 0x20

    .line 668
    .line 669
    shr-long/2addr v4, v15

    .line 670
    long-to-int v4, v4

    .line 671
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    shr-long/2addr v10, v15

    .line 676
    long-to-int v10, v10

    .line 677
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const v11, 0x3dcccccd    # 0.1f

    .line 686
    .line 687
    .line 688
    sub-float v15, v12, v11

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    add-float/2addr v12, v11

    .line 703
    invoke-direct {v14, v5, v15, v4, v12}, Lq0/c;-><init>(FFFF)V

    .line 704
    .line 705
    .line 706
    sget-object v4, LT0/I;->a:LA/A;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-virtual {v7, v14, v5, v4}, LT0/p;->h(Lq0/c;ILT0/J;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v10

    .line 713
    move-wide v4, v10

    .line 714
    goto :goto_10

    .line 715
    :cond_24
    :goto_f
    sget-wide v4, LT0/N;->b:J

    .line 716
    .line 717
    :goto_10
    invoke-static {v4, v5}, LT0/N;->b(J)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_25

    .line 722
    .line 723
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto/16 :goto_14

    .line 732
    .line 733
    :cond_25
    new-instance v7, Lq9/s;

    .line 734
    .line 735
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    iput v13, v7, Lq9/s;->q:I

    .line 739
    .line 740
    new-instance v10, Lq9/s;

    .line 741
    .line 742
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iput v13, v10, Lq9/s;->q:I

    .line 746
    .line 747
    invoke-static {v4, v5}, LT0/N;->e(J)I

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    invoke-static {v4, v5}, LT0/N;->d(J)I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v9, v11, v12}, LT0/g;->a(II)LT0/g;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const-string v11, "\\s+"

    .line 760
    .line 761
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    const-string v12, "compile(...)"

    .line 766
    .line 767
    invoke-static {v11, v12}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v12, LA/P;

    .line 771
    .line 772
    const/16 v14, 0x1b

    .line 773
    .line 774
    invoke-direct {v12, v14, v7, v10}, LA/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const-string v14, "input"

    .line 778
    .line 779
    iget-object v9, v9, LT0/g;->r:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v9, v14}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    const-string v14, "matcher(...)"

    .line 789
    .line 790
    invoke-static {v11, v14}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->find(I)Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-nez v15, :cond_26

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    goto :goto_11

    .line 802
    :cond_26
    new-instance v14, Ly9/d;

    .line 803
    .line 804
    invoke-direct {v14, v11, v9}, Ly9/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v11, v14

    .line 808
    :goto_11
    if-nez v11, :cond_27

    .line 809
    .line 810
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    goto :goto_12

    .line 815
    :cond_27
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    new-instance v15, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 822
    .line 823
    .line 824
    const/4 v3, 0x0

    .line 825
    :cond_28
    invoke-virtual {v11}, Ly9/d;->a()Lv9/d;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    iget v13, v13, Lv9/b;->q:I

    .line 830
    .line 831
    invoke-virtual {v15, v9, v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v11}, LA/P;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v3, ""

    .line 838
    .line 839
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11}, Ly9/d;->a()Lv9/d;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget v3, v3, Lv9/b;->r:I

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    add-int/2addr v3, v13

    .line 850
    invoke-virtual {v11}, Ly9/d;->b()Ly9/d;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    if-ge v3, v14, :cond_29

    .line 855
    .line 856
    if-nez v11, :cond_28

    .line 857
    .line 858
    :cond_29
    if-ge v3, v14, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v15, v9, v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    :cond_2a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-string v3, "toString(...)"

    .line 868
    .line 869
    invoke-static {v9, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :goto_12
    iget v3, v7, Lq9/s;->q:I

    .line 873
    .line 874
    const/4 v7, -0x1

    .line 875
    if-eq v3, v7, :cond_2c

    .line 876
    .line 877
    iget v11, v10, Lq9/s;->q:I

    .line 878
    .line 879
    if-ne v11, v7, :cond_2b

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_2b
    const/16 v7, 0x20

    .line 883
    .line 884
    shr-long v7, v4, v7

    .line 885
    .line 886
    long-to-int v7, v7

    .line 887
    add-int v8, v7, v3

    .line 888
    .line 889
    add-int/2addr v7, v11

    .line 890
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    invoke-static {v4, v5}, LT0/N;->c(J)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iget v5, v10, Lq9/s;->q:I

    .line 899
    .line 900
    sub-int/2addr v4, v5

    .line 901
    sub-int/2addr v11, v4

    .line 902
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    const-string v4, "substring(...)"

    .line 907
    .line 908
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v4, LY0/x;

    .line 912
    .line 913
    invoke-direct {v4, v8, v7}, LY0/x;-><init>(II)V

    .line 914
    .line 915
    .line 916
    new-instance v5, LY0/a;

    .line 917
    .line 918
    const/4 v7, 0x1

    .line 919
    invoke-direct {v5, v3, v7}, LY0/a;-><init>(Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    new-array v3, v3, [LY0/g;

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    aput-object v4, v3, v8

    .line 927
    .line 928
    aput-object v5, v3, v7

    .line 929
    .line 930
    new-instance v4, LO/p;

    .line 931
    .line 932
    invoke-direct {v4, v3}, LO/p;-><init>([LY0/g;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v4}, LB/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move v3, v7

    .line 939
    goto :goto_14

    .line 940
    :cond_2c
    :goto_13
    invoke-static {v8}, LH1/C0;->j(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-static {v3, v6}, LI3/w;->k(Landroid/view/inputmethod/HandwritingGesture;LB/x;)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    :cond_2d
    :goto_14
    move v8, v3

    .line 949
    :cond_2e
    :goto_15
    if-nez v2, :cond_2f

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_2f
    if-eqz v1, :cond_30

    .line 953
    .line 954
    new-instance v3, LO/g;

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-direct {v3, v8, v4, v2}, LO/g;-><init>(IILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    goto :goto_16

    .line 964
    :cond_30
    invoke-static {v2, v8}, LB5/i;->w(Ljava/util/function/IntConsumer;I)V

    .line 965
    .line 966
    .line 967
    :cond_31
    :goto_16
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, LO/x;->c:LM/X;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, LM/X;->j:LT0/g;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LM/X;->d()LM/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LM/z0;->a:LT0/L;

    .line 25
    .line 26
    iget-object v3, v3, LT0/L;->a:LT0/K;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LT0/K;->a:LT0/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, LT0/g;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LH1/C0;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, LM/L;->q:LM/L;

    .line 47
    .line 48
    iget-object v4, p0, LO/x;->d:LQ/S;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, LH1/C0;->n(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, LH1/C0;->i(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, LH1/C0;->e(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, LM2/a;->q(LM/X;Lq0/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v1}, LM/X;->f(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v6, LT0/N;->b:J

    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, LM/X;->e(J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_12

    .line 103
    .line 104
    invoke-virtual {v4, v2}, LQ/S;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, LQ/S;->o(LM/L;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, LO/n;->w(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, LO/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v4, :cond_12

    .line 123
    .line 124
    invoke-static {p1}, LH1/C0;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, LH1/C0;->c(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v5, :cond_7

    .line 137
    .line 138
    move p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move p1, v5

    .line 141
    :goto_4
    invoke-static {v0, v1, p1}, LM2/a;->q(LM/X;Lq0/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {p1, v0, v1}, LM/X;->e(J)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-wide v6, LT0/N;->b:J

    .line 159
    .line 160
    invoke-virtual {p1, v6, v7}, LM/X;->f(J)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_12

    .line 168
    .line 169
    invoke-virtual {v4, v2}, LQ/S;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, LQ/S;->o(LM/L;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    invoke-static {p1}, LO/n;->C(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-static {p1}, LO/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    invoke-static {p1}, LO/n;->g(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1}, LO/n;->A(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p1}, LH1/C0;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v5, :cond_b

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move p1, v5

    .line 214
    :goto_7
    invoke-static {v0, v1, v6, p1}, LM2/a;->e(LM/X;Lq0/c;Lq0/c;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p1, v0, v1}, LM/X;->f(J)V

    .line 224
    .line 225
    .line 226
    :goto_8
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    sget-wide v6, LT0/N;->b:J

    .line 232
    .line 233
    invoke-virtual {p1, v6, v7}, LM/X;->e(J)V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v2}, LQ/S;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, LQ/S;->o(LM/L;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    invoke-static {p1}, LO/n;->D(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-static {p1}, LO/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    invoke-static {p1}, LH1/C0;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1}, LH1/C0;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Lr0/E;->F(Landroid/graphics/RectF;)Lq0/c;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {p1}, LH1/C0;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v5, :cond_f

    .line 282
    .line 283
    move p1, v2

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    move p1, v5

    .line 286
    :goto_a
    invoke-static {v0, v1, v6, p1}, LM2/a;->e(LM/X;Lq0/c;Lq0/c;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    invoke-virtual {p1, v0, v1}, LM/X;->e(J)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object p1, v4, LQ/S;->d:LM/X;

    .line 299
    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    sget-wide v6, LT0/N;->b:J

    .line 304
    .line 305
    invoke-virtual {p1, v6, v7}, LM/X;->f(J)V

    .line 306
    .line 307
    .line 308
    :goto_c
    invoke-static {v0, v1}, LT0/N;->b(J)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4, v2}, LQ/S;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, LQ/S;->o(LM/L;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 321
    .line 322
    new-instance p1, LO/o;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p1, v0, v4}, LO/o;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    move v2, v5

    .line 332
    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v2

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v2

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v1

    .line 68
    move v2, p1

    .line 69
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    move p1, v2

    .line 75
    move v2, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v5, v1

    .line 81
    move v6, v5

    .line 82
    move p1, v2

    .line 83
    :goto_5
    iget-object v4, p0, LO/x;->a:LG3/d;

    .line 84
    .line 85
    iget-object v4, v4, LG3/d;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LO/w;

    .line 88
    .line 89
    iget-object v4, v4, LO/w;->m:LO/t;

    .line 90
    .line 91
    iget-object v7, v4, LO/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    iput-boolean v5, v4, LO/t;->f:Z

    .line 95
    .line 96
    iput-boolean v6, v4, LO/t;->g:Z

    .line 97
    .line 98
    iput-boolean v2, v4, LO/t;->h:Z

    .line 99
    .line 100
    iput-boolean p1, v4, LO/t;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iput-boolean v1, v4, LO/t;->e:Z

    .line 105
    .line 106
    iget-object p1, v4, LO/t;->j:LY0/y;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4}, LO/t;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    iput-boolean v3, v4, LO/t;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return v1

    .line 120
    :goto_7
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO/x;->a:LG3/d;

    .line 6
    .line 7
    iget-object v0, v0, LG3/d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LO/w;

    .line 10
    .line 11
    iget-object v0, v0, LO/w;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lb9/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY0/v;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LY0/v;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, LO/x;->a(LY0/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LY0/w;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LY0/w;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO/x;->a(LY0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO/x;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY0/x;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LY0/x;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LO/x;->a(LY0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
