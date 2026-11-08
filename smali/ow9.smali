.class public final Low9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Low9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Low9;

    .line 3
    invoke-direct {v0}, Lf09;-><init>()V

    .line 6
    sput-object v0, Low9;->zzb:Low9;

    .line 8
    const-class v1, Low9;

    .line 10
    invoke-static {v1, v0}, Lf09;->f(Ljava/lang/Class;Lf09;)V

    .line 13
    return-void
.end method

.method public static p()Lkw9;
    .locals 1

    .line 1
    sget-object v0, Low9;->zzb:Low9;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkw9;

    .line 9
    return-object v0
.end method

.method public static synthetic q(Low9;Z)V
    .locals 1

    .line 1
    iget v0, p0, Low9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Low9;->zzd:I

    .line 7
    iput-boolean p1, p0, Low9;->zzh:Z

    .line 9
    return-void
.end method

.method public static synthetic r(Low9;)V
    .locals 1

    .line 1
    iget v0, p0, Low9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Low9;->zzd:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Low9;->zzi:I

    .line 10
    return-void
.end method

.method public static synthetic s(Low9;J)V
    .locals 1

    .line 1
    iget v0, p0, Low9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Low9;->zzd:I

    .line 7
    iput-wide p1, p0, Low9;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic t(Low9;I)V
    .locals 1

    .line 1
    iget v0, p0, Low9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Low9;->zzd:I

    .line 7
    iput p1, p0, Low9;->zzj:I

    .line 9
    return-void
.end method

.method public static synthetic u(Low9;)V
    .locals 1

    .line 1
    iget v0, p0, Low9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Low9;->zzd:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Low9;->zzf:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Low9;->zzb:Low9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lkw9;

    .line 24
    sget-object p1, Low9;->zzb:Low9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Low9;

    .line 32
    invoke-direct {p0}, Lf09;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 38
    const-string v6, "zzj"

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v2, "zzf"

    .line 46
    const-string v3, "zzg"

    .line 48
    const-string v4, "zzh"

    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Low9;->zzb:Low9;

    .line 56
    new-instance v0, Lwk9;

    .line 58
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 60
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object v0

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
