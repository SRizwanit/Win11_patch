.class public final Lsw6;
.super Ltw6;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lsw6;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lsw6;->p:[B

    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lvh8;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvh8;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lvh8;->b:I

    .line 13
    new-array v3, v2, [B

    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lvh8;->F([BII)V

    .line 18
    invoke-virtual {p0, v0}, Lvh8;->D(I)V

    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltw6;->a(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsw6;->n:Z

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Lvh8;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lvh8;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 10
    aget-byte v0, p1, v3

    .line 12
    :cond_0
    invoke-static {v1, v0}, La22;->R(BB)J

    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Ltw6;->i:I

    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lvh8;JLh58;)Z
    .locals 2

    .line 1
    sget-object p2, Lsw6;->o:[B

    .line 3
    invoke-static {p1, p2}, Lsw6;->e(Lvh8;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget-object p0, p1, Lvh8;->a:[B

    .line 12
    iget p1, p1, Lvh8;->c:I

    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 20
    aget-byte p1, p0, p1

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-static {p0}, La22;->F([B)Ljava/util/ArrayList;

    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lh58;->r:Ljava/lang/Object;

    .line 30
    check-cast p2, Lb5a;

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ls3a;

    .line 37
    invoke-direct {p2}, Ls3a;-><init>()V

    .line 40
    const-string v0, "audio/ogg"

    .line 42
    invoke-virtual {p2, v0}, Ls3a;->c(Ljava/lang/String;)V

    .line 45
    const-string v0, "audio/opus"

    .line 47
    invoke-virtual {p2, v0}, Ls3a;->d(Ljava/lang/String;)V

    .line 50
    iput p1, p2, Ls3a;->G:I

    .line 52
    const p1, 0xbb80

    .line 55
    iput p1, p2, Ls3a;->I:I

    .line 57
    iput-object p0, p2, Ls3a;->q:Ljava/util/List;

    .line 59
    new-instance p0, Lb5a;

    .line 61
    invoke-direct {p0, p2}, Lb5a;-><init>(Ls3a;)V

    .line 64
    iput-object p0, p4, Lh58;->r:Ljava/lang/Object;

    .line 66
    return p3

    .line 67
    :cond_1
    sget-object p2, Lsw6;->p:[B

    .line 69
    invoke-static {p1, p2}, Lsw6;->e(Lvh8;[B)Z

    .line 72
    move-result p2

    .line 73
    iget-object v0, p4, Lh58;->r:Ljava/lang/Object;

    .line 75
    check-cast v0, Lb5a;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-boolean p2, p0, Lsw6;->n:Z

    .line 85
    if-eqz p2, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iput-boolean p3, p0, Lsw6;->n:Z

    .line 90
    const/16 p0, 0x8

    .line 92
    invoke-virtual {p1, p0}, Lvh8;->E(I)V

    .line 95
    invoke-static {p1, v1, v1}, Lnh4;->K(Lvh8;ZZ)Lqh7;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 103
    invoke-static {p0}, Lf49;->q([Ljava/lang/Object;)Lc59;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lgs6;->a(Ljava/util/List;)Lvx6;

    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_3

    .line 113
    :goto_0
    return p3

    .line 114
    :cond_3
    iget-object p1, p4, Lh58;->r:Ljava/lang/Object;

    .line 116
    check-cast p1, Lb5a;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance p2, Ls3a;

    .line 123
    invoke-direct {p2, p1}, Ls3a;-><init>(Lb5a;)V

    .line 126
    iget-object p1, p4, Lh58;->r:Ljava/lang/Object;

    .line 128
    check-cast p1, Lb5a;

    .line 130
    iget-object p1, p1, Lb5a;->l:Lvx6;

    .line 132
    invoke-virtual {p0, p1}, Lvx6;->b(Lvx6;)Lvx6;

    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p2, Ls3a;->k:Lvx6;

    .line 138
    new-instance p0, Lb5a;

    .line 140
    invoke-direct {p0, p2}, Lb5a;-><init>(Ls3a;)V

    .line 143
    iput-object p0, p4, Lh58;->r:Ljava/lang/Object;

    .line 145
    return p3

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    return v1
.end method
