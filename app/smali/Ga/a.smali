.class public final Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lga/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lga/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lga/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lga/a;->e:Ljava/util/List;

    .line 15
    .line 16
    iput p5, p0, Lga/a;->c:I

    .line 17
    .line 18
    return-void
.end method
