.class public final Lcom/onesignal/core/internal/purchases/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;
.implements LQ6/e;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/f;

.field private static iInAppBillingServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _operationRepo:LZ6/f;

.field private final _prefs:Lc7/b;

.field private getPurchasesMethod:Ljava/lang/reflect/Method;

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private newAsExisting:Z

.field private final purchaseTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/h;->Companion:Lcom/onesignal/core/internal/purchases/impl/f;

    .line 8
    .line 9
    const/16 v0, -0x63

    .line 10
    .line 11
    sput v0, Lcom/onesignal/core/internal/purchases/impl/h;->iapEnabled:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ6/f;Lc7/b;LZ6/f;Lcom/onesignal/core/internal/config/D;Lj8/c;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_operationRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_configModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_operationRepo:LZ6/f;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_identityModelStore:Lj8/c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->purchaseTokens:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/purchases/impl/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/purchases/impl/h;->queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/h;)V

    return-void
.end method

.method public static final synthetic access$getIapEnabled$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/core/internal/purchases/impl/h;->iapEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/h;->queryBoughtItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/core/internal/purchases/impl/h;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIapEnabled$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/onesignal/core/internal/purchases/impl/h;->iapEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mIInAppBillingService:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final queryBoughtItems()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->isWaitingForPurchasesRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v1, LJ0/l;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/h;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/h;->isWaitingForPurchasesRequest:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/h;->Companion:Lcom/onesignal/core/internal/purchases/impl/f;

    .line 16
    .line 17
    sget-object v4, Lcom/onesignal/core/internal/purchases/impl/h;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lcom/onesignal/core/internal/purchases/impl/f;->access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/f;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getPurchasesMethod:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mIInAppBillingService:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 47
    .line 48
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v5, v7, v1

    .line 62
    .line 63
    aput-object v6, v7, v2

    .line 64
    .line 65
    const-string v5, "inapp"

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    aput-object v5, v7, v6

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    aput-object v5, v7, v0

    .line 72
    .line 73
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v3, "RESPONSE_CODE"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v7, v1

    .line 122
    :goto_1
    if-ge v7, v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v10, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "purchaseToken"

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v10, p0, Lcom/onesignal/core/internal/purchases/impl/h;->purchaseTokens:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_1

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    add-int/2addr v7, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_3

    .line 177
    .line 178
    invoke-direct {p0, v3, v4}, Lcom/onesignal/core/internal/purchases/impl/h;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z

    .line 189
    .line 190
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 191
    .line 192
    const-string v2, "GTPlayerPurchases"

    .line 193
    .line 194
    const-string v3, "ExistingPurchases"

    .line 195
    .line 196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, v4}, Lcom/onesignal/core/internal/preferences/impl/c;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->isWaitingForPurchasesRequest:Z

    .line 208
    .line 209
    return-void
.end method

.method private final sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "GTPlayerPurchases"

    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/core/internal/purchases/impl/h;->Companion:Lcom/onesignal/core/internal/purchases/impl/f;

    .line 12
    .line 13
    sget-object v6, Lcom/onesignal/core/internal/purchases/impl/h;->iInAppBillingServiceClass:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v5, v6}, Lcom/onesignal/core/internal/purchases/impl/f;->access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/f;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-static {v5}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "ITEM_ID_LIST"

    .line 37
    .line 38
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/h;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mIInAppBillingService:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 53
    .line 54
    check-cast v9, Lcom/onesignal/core/internal/application/impl/n;

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v10, v1

    .line 68
    .line 69
    aput-object v9, v10, v3

    .line 70
    .line 71
    const-string v3, "inapp"

    .line 72
    .line 73
    aput-object v3, v10, v0

    .line 74
    .line 75
    aput-object v5, v10, v2

    .line 76
    .line 77
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v3, "RESPONSE_CODE"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const-string v3, "DETAILS_LIST"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v6, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "productId"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v7, "price_currency_code"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v8, Ljava/math/BigDecimal;

    .line 144
    .line 145
    const-string v9, "price_amount_micros"

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/math/BigDecimal;

    .line 155
    .line 156
    const v9, 0xf4240

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v8, "price.divide(BigDecimal(1000000))"

    .line 167
    .line 168
    invoke-static {v6, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v8, "sku"

    .line 172
    .line 173
    invoke-static {v5, v8}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Lk8/g;

    .line 177
    .line 178
    const-string v9, "iso"

    .line 179
    .line 180
    invoke-static {v7, v9}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v5, v7, v6}, Lk8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_4

    .line 233
    .line 234
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_operationRepo:LZ6/f;

    .line 235
    .line 236
    new-instance v2, Lk8/l;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/onesignal/core/internal/config/B;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_identityModelStore:Lj8/c;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lj8/a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z

    .line 263
    .line 264
    new-instance v9, Ljava/math/BigDecimal;

    .line 265
    .line 266
    invoke-direct {v9, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move-object v5, v2

    .line 270
    invoke-direct/range {v5 .. v10}, Lk8/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {p1, v2, v1, v0, v3}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->purchaseTokens:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 283
    .line 284
    const-string p2, "purchaseTokens"

    .line 285
    .line 286
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->purchaseTokens:Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 293
    .line 294
    invoke-virtual {p1, v4, p2, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 298
    .line 299
    const-string p2, "ExistingPurchases"

    .line 300
    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 304
    .line 305
    invoke-virtual {p1, v4, p2, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z

    .line 309
    .line 310
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->isWaitingForPurchasesRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_3
    const-string p2, "Failed to track IAP purchases"

    .line 314
    .line 315
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    :goto_4
    return-void
.end method

.method private final trackIAP()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mServiceConn:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/purchases/impl/g;-><init>(Lcom/onesignal/core/internal/purchases/impl/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mServiceConn:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.android.vending"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 25
    .line 26
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->mIInAppBillingService:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/h;->queryBoughtItems()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/h;->trackIAP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7

    .line 1
    const-string v0, "GTPlayerPurchases"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/h;->Companion:Lcom/onesignal/core/internal/purchases/impl/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 6
    .line 7
    check-cast v2, Lcom/onesignal/core/internal/application/impl/n;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/f;->canTrack(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 21
    .line 22
    const-string v2, "purchaseTokens"

    .line 23
    .line 24
    const-string v3, "[]"

    .line 25
    .line 26
    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v1, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/h;->purchaseTokens:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    :cond_2
    iput-boolean v3, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_prefs:Lc7/b;

    .line 75
    .line 76
    const-string v2, "ExistingPurchases"

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2, v3}, Lcom/onesignal/core/internal/preferences/impl/c;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->newAsExisting:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/h;->_applicationService:LQ6/f;

    .line 100
    .line 101
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/h;->trackIAP()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
