.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/c;


# static fields
.field public static final e:La3/l;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx/G;

.field public c:Lh0/i;

.field public final d:LY/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh0/d;->r:Lh0/d;

    .line 2
    .line 3
    sget-object v1, Lh0/e;->r:Lh0/e;

    .line 4
    .line 5
    sget-object v2, Lh0/m;->a:La3/l;

    .line 6
    .line 7
    new-instance v2, La3/l;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lh0/f;->e:La3/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/f;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lx/N;->a:[J

    .line 7
    .line 8
    new-instance p1, Lx/G;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh0/f;->b:Lx/G;

    .line 14
    .line 15
    new-instance p1, LY/o0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0, p0}, LY/o0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh0/f;->d:LY/o0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lg0/c;LY/o;I)V
    .locals 4

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LY/o;->S(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, LY/o;->V(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LY/o;->H()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LY/k;->a:LY/Q;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh0/f;->d:LY/o0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LY/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lh0/f;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lh0/k;->a:LY/R0;

    .line 41
    .line 42
    new-instance v3, Lh0/j;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, Lh0/j;-><init>(Ljava/util/Map;Lp9/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, LY/o;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "Type of the key "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    :goto_0
    check-cast v0, Lh0/i;

    .line 82
    .line 83
    sget-object v2, Lh0/k;->a:LY/R0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LY/R0;->a(Ljava/lang/Object;)LY/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    and-int/lit8 p4, p4, 0x70

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    or-int/2addr p4, v3

    .line 94
    invoke-static {v2, p2, p3, p4}, LY/c;->a(LY/l0;Lp9/f;LY/o;I)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 98
    .line 99
    invoke-virtual {p3, p0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p3, p1}, LY/o;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    or-int/2addr p4, v2

    .line 108
    invoke-virtual {p3, v0}, LY/o;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    or-int/2addr p4, v2

    .line 113
    invoke-virtual {p3}, LY/o;->H()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez p4, :cond_2

    .line 118
    .line 119
    if-ne v2, v1, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v2, LD/g;

    .line 122
    .line 123
    const/16 p4, 0xc

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0, p4}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, LY/o;->d0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v2, Lp9/d;

    .line 132
    .line 133
    invoke-static {p2, v2, p3}, LY/c;->d(Ljava/lang/Object;Lp9/d;LY/o;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p3, LY/o;->x:Z

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p3, LY/o;->F:LY/y0;

    .line 142
    .line 143
    iget p1, p1, LY/y0;->i:I

    .line 144
    .line 145
    iget p4, p3, LY/o;->y:I

    .line 146
    .line 147
    if-ne p1, p4, :cond_4

    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    iput p1, p3, LY/o;->y:I

    .line 151
    .line 152
    iput-boolean p2, p3, LY/o;->x:Z

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p3, p2}, LY/o;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, LY/o;->p(Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
