.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/f;
.implements LI4/a;


# static fields
.field public static final r:Le6/d;

.field public static final s:Le6/d;

.field public static final t:Le6/d;


# instance fields
.field public final synthetic q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le6/d;->r:Le6/d;

    .line 8
    .line 9
    new-instance v0, Le6/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Le6/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le6/d;->s:Le6/d;

    .line 16
    .line 17
    new-instance v0, Le6/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Le6/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le6/d;->t:Le6/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le6/d;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/facebook/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le6/d;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LG5/d;)Lf6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(LG5/d;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(LI4/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LI4/o;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Le6/b;

    .line 6
    .line 7
    iget-object p1, p1, Le6/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
