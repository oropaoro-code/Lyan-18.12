.class Lorg/xbill/DNS/DClass$DClassMnemonic;
.super Lorg/xbill/DNS/Mnemonic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DClassMnemonic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DClass"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "CLASS"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public check(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->check(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
