.class public final synthetic LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC9/b;->q:I

    iput-object p2, p0, LC9/b;->r:Ljava/lang/Object;

    iput-object p3, p0, LC9/b;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC9/b;->q:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lb9/n;

    .line 9
    .line 10
    check-cast p3, Lg9/j;

    .line 11
    .line 12
    sget-object p1, LI9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    iget-object p2, p0, LC9/b;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LI9/b;

    .line 17
    .line 18
    iget-object p3, p2, LI9/b;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LC9/b;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LI9/c;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, LI9/b;->r:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LI9/c;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p3, Lg9/j;

    .line 36
    .line 37
    iget-object p1, p0, LC9/b;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp9/d;

    .line 40
    .line 41
    iget-object p2, p0, LC9/b;->s:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, LF9/a;->a(Lp9/d;Ljava/lang/Object;Lg9/j;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
