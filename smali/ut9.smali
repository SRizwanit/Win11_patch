.class public final Lut9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Lut9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lut9;

    .line 3
    invoke-direct {v0}, Lut9;-><init>()V

    .line 6
    sput-object v0, Lut9;->zzb:Lut9;

    .line 8
    const-class v1, Lut9;

    .line 10
    invoke-static {v1, v0}, Lf09;->f(Ljava/lang/Class;Lf09;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf09;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lut9;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lut9;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic p(Lut9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lut9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lut9;->zzd:I

    .line 7
    iput p1, p0, Lut9;->zze:I

    .line 9
    return-void
.end method

.method public static q()Lst9;
    .locals 1

    .line 1
    sget-object v0, Lut9;->zzb:Lut9;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lst9;

    .line 9
    return-object v0
.end method

.method public static synthetic r(Lut9;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lut9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lut9;->zzd:I

    .line 7
    iput-object p1, p0, Lut9;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic s(Lut9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lut9;->zzd:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lut9;->zzd:I

    .line 10
    iput-object p1, p0, Lut9;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic t(Lut9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lut9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lut9;->zzd:I

    .line 7
    iput p1, p0, Lut9;->zzj:I

    .line 9
    return-void
.end method

.method public static synthetic u(Lut9;I)V
    .locals 1

    .line 1
    iget v0, p0, Lut9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lut9;->zzd:I

    .line 7
    iput p1, p0, Lut9;->zzi:I

    .line 9
    return-void
.end method

.method public static v(Lut9;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj16;->e(I)S

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lut9;->zzg:I

    .line 7
    iget p1, p0, Lut9;->zzd:I

    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lut9;->zzd:I

    .line 13
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    sget-object p0, Lut9;->zzb:Lut9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lst9;

    .line 24
    sget-object p1, Lut9;->zzb:Lut9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lut9;

    .line 32
    invoke-direct {p0}, Lut9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lkj8;->d:Lkj8;

    .line 38
    const-string v6, "zzi"

    .line 40
    const-string v7, "zzj"

    .line 42
    const-string v0, "zzd"

    .line 44
    const-string v1, "zze"

    .line 46
    const-string v2, "zzf"

    .line 48
    const-string v3, "zzg"

    .line 50
    const-string v5, "zzh"

    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lut9;->zzb:Lut9;

    .line 58
    new-instance v0, Lwk9;

    .line 60
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003\u0007\u1004\u0004\u0008\u1004\u0005"

    .line 62
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
