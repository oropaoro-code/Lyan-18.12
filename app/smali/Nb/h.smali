.class public final LNb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lga/a;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Lta/c;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILga/a;Ljava/lang/CharSequence;ILta/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "ayat"

    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footnotes"

    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LNb/h;->a:I

    .line 3
    iput-object p2, p0, LNb/h;->b:Lga/a;

    .line 4
    iput-object p3, p0, LNb/h;->c:Ljava/lang/CharSequence;

    .line 5
    iput p4, p0, LNb/h;->d:I

    .line 6
    iput-object p5, p0, LNb/h;->e:Lta/c;

    .line 7
    iput-object p6, p0, LNb/h;->f:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, LNb/h;->g:Z

    .line 9
    iput-object p8, p0, LNb/h;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, LNb/h;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILga/a;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    .line 11
    sget-object v9, Lc9/v;->q:Lc9/v;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v8, v9

    invoke-direct/range {v0 .. v9}, LNb/h;-><init>(ILga/a;Ljava/lang/CharSequence;ILta/c;Ljava/lang/Integer;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
