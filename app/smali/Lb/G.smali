.class public final LLb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/a;


# static fields
.field public static final b:LLb/g;

.field public static final c:LLb/g;

.field public static final d:LLb/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLb/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLb/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLb/g;->b:LLb/g;

    .line 8
    .line 9
    new-instance v0, LLb/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LLb/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LLb/g;->c:LLb/g;

    .line 16
    .line 17
    new-instance v0, LLb/g;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LLb/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LLb/g;->d:LLb/g;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLb/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LLb/g;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0800f4

    return v0

    :pswitch_0
    const v0, 0x7f0800f6

    return v0

    :pswitch_1
    const v0, 0x7f0800ec

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lc2/u;
    .locals 1

    .line 1
    iget v0, p0, LLb/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LLb/S;

    .line 7
    .line 8
    invoke-direct {v0}, LLb/S;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LLb/k;

    .line 13
    .line 14
    invoke-direct {v0}, LLb/k;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LLb/i;

    .line 19
    .line 20
    invoke-direct {v0}, LLb/i;-><init>()V

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

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, LLb/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
