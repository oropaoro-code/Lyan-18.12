.class public final Ln9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln9/g;->a:I

    sget-object v0, Ln9/h;->q:Ln9/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9/g;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ln9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/a;Lp9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln9/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lq9/j;

    iput-object p1, p0, Ln9/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx9/e;Lp9/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln9/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ln9/g;->b:Ljava/lang/Object;

    check-cast p2, Lq9/j;

    iput-object p2, p0, Ln9/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Ln9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH1/A;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LH1/A;-><init>(Ln9/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Le0/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le0/c;-><init>(Ln9/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ln9/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ln9/e;-><init>(Ln9/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
