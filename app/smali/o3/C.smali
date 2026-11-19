.class public final LO3/C;
.super LO3/d;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO3/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:LO3/x;

.field public final z:LO3/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO3/q;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LO3/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO3/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LO3/d;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LO3/C;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LO3/C;->x:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LO3/w;

    .line 17
    .line 18
    invoke-direct {v0}, LE4/u0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v1, LO3/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LO3/x;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO3/w;->n(LO3/x;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LO3/w;->c:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LO3/w;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LO3/C;->y:LO3/x;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, LO3/x;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LO3/x;-><init>(LO3/w;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LO3/C;->y:LO3/x;

    .line 55
    .line 56
    :goto_1
    new-instance v0, LO3/A;

    .line 57
    .line 58
    invoke-direct {v0}, LE4/u0;-><init>()V

    .line 59
    .line 60
    .line 61
    const-class v1, LO3/B;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LO3/B;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v2, p1, LO3/g;->q:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, LE4/u0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LO3/B;->r:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object p1, v0, LO3/A;->b:Landroid/net/Uri;

    .line 93
    .line 94
    :goto_2
    new-instance p1, LO3/B;

    .line 95
    .line 96
    invoke-direct {p1, v0}, LO3/B;-><init>(LO3/A;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LO3/C;->z:LO3/B;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, LO3/d;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO3/C;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LO3/C;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LO3/C;->y:LO3/x;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LO3/C;->z:LO3/B;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
