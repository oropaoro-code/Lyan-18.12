.class Lorg/xbill/DNS/ResolveThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Object;

.field private listener:Lorg/xbill/DNS/ResolverListener;

.field private query:Lorg/xbill/DNS/Message;

.field private res:Lorg/xbill/DNS/Resolver;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Ljava/lang/Object;Lorg/xbill/DNS/ResolverListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xbill/DNS/ResolveThread;->res:Lorg/xbill/DNS/Resolver;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xbill/DNS/ResolveThread;->query:Lorg/xbill/DNS/Message;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/ResolveThread;->res:Lorg/xbill/DNS/Resolver;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->query:Lorg/xbill/DNS/Message;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/ResolverListener;->receiveMessage(Ljava/lang/Object;Lorg/xbill/DNS/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
