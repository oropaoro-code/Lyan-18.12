.class public final Lh2/c;
.super Lh2/b;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Lh2/a;->b:Lh2/a;

    .line 7
    invoke-direct {p0, p1}, Lh2/c;-><init>(Lh2/b;)V

    return-void
.end method

.method public constructor <init>(Lh2/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 4
    iget-object v0, p0, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
