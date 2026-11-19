.class public final synthetic LNb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LNb/f;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LNb/f;III)V
    .locals 0

    .line 1
    iput p4, p0, LNb/a;->q:I

    iput-object p1, p0, LNb/a;->r:LNb/f;

    iput p2, p0, LNb/a;->s:I

    iput p3, p0, LNb/a;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LNb/a;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNb/a;->r:LNb/f;

    .line 7
    .line 8
    const-string v1, "this$0"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 19
    .line 20
    iget v2, p0, LNb/a;->s:I

    .line 21
    .line 22
    iget v3, p0, LNb/a;->t:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LNb/a;->r:LNb/f;

    .line 29
    .line 30
    const-string v1, "this$0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LNb/a;->s:I

    .line 36
    .line 37
    iget v2, p0, LNb/a;->t:I

    .line 38
    .line 39
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
