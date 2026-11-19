.class public final LO3/x;
.super LO3/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:Landroid/graphics/Bitmap;

.field public final s:Landroid/net/Uri;

.field public final t:Z

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LO3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO3/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO3/g;-><init>(LE4/u0;)V

    .line 2
    iget-object v0, p1, LO3/w;->b:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p1, LO3/w;->c:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, LO3/x;->s:Landroid/net/Uri;

    .line 6
    iget-boolean v0, p1, LO3/w;->d:Z

    .line 7
    iput-boolean v0, p0, LO3/x;->t:Z

    .line 8
    iget-object p1, p1, LO3/w;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LO3/x;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, LO3/g;-><init>(Landroid/os/Parcel;)V

    .line 11
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 12
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LO3/x;->s:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LO3/x;->t:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO3/x;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LO3/g;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, LO3/x;->s:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, LO3/x;->t:Z

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LO3/x;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
