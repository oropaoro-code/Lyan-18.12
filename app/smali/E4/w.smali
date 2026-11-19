.class public final LE4/w;
.super Lo4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE4/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:LE4/t;

.field public final s:Ljava/lang/String;

.field public final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LE4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LE4/w;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LE4/w;->q:Ljava/lang/String;

    iput-object v0, p0, LE4/w;->q:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LE4/w;->r:LE4/t;

    iput-object v0, p0, LE4/w;->r:LE4/t;

    .line 5
    iget-object p1, p1, LE4/w;->s:Ljava/lang/String;

    iput-object p1, p0, LE4/w;->s:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, LE4/w;->t:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE4/t;Ljava/lang/String;J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE4/w;->q:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LE4/w;->r:LE4/t;

    .line 10
    iput-object p3, p0, LE4/w;->s:Ljava/lang/String;

    .line 11
    iput-wide p4, p0, LE4/w;->t:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE4/w;->r:LE4/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "origin="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LE4/w;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",name="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LE4/w;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LI3/w;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LE4/w;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, LI3/w;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LE4/w;->r:LE4/t;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, LI3/w;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, LE4/w;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LI3/w;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, LI3/w;->J(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LE4/w;->t:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LI3/w;->I(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
