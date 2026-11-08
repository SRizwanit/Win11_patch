.class public final Llu9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Llu9;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lr19;

.field private zzh:Le29;

.field private zzi:Lut9;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Lyv9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu9;

    .line 3
    invoke-direct {v0}, Llu9;-><init>()V

    .line 6
    sput-object v0, Llu9;->zzb:Llu9;

    .line 8
    const-class v1, Llu9;

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
    iput-object v0, p0, Llu9;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Ln09;->u:Ln09;

    .line 10
    iput-object v0, p0, Llu9;->zzg:Lr19;

    .line 12
    sget-object v0, Lgk9;->u:Lgk9;

    .line 14
    iput-object v0, p0, Llu9;->zzh:Le29;

    .line 16
    return-void
.end method

.method public static p()Lju9;
    .locals 1

    .line 1
    sget-object v0, Llu9;->zzb:Llu9;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju9;

    .line 9
    return-object v0
.end method

.method public static q(Llu9;Lbu9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu9;->zzg:Lr19;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltk8;

    .line 6
    iget-boolean v1, v1, Ltk8;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Ln09;

    .line 12
    iget v1, v0, Ln09;->s:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Ln09;->f(I)Ln09;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llu9;->zzg:Lr19;

    .line 21
    :cond_0
    iget-byte p0, p1, Lbu9;->q:B

    .line 23
    check-cast v0, Ln09;

    .line 25
    invoke-virtual {v0, p0}, Ln09;->g(I)V

    .line 28
    return-void
.end method

.method public static synthetic r(Llu9;Lut9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu9;->zzi:Lut9;

    .line 3
    iget p1, p0, Llu9;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Llu9;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic s(Llu9;)V
    .locals 1

    .line 1
    iget v0, p0, Llu9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Llu9;->zzd:I

    .line 7
    const-string v0, "ProxyBillingBroadcastReceiver"

    .line 9
    iput-object v0, p0, Llu9;->zze:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic t(Llu9;Lyv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llu9;->zzl:Lyv9;

    .line 3
    iget p1, p0, Llu9;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Llu9;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic u(Llu9;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Llu9;->zzf:I

    .line 5
    iget p1, p0, Llu9;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Llu9;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Llu9;->zzb:Llu9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lju9;

    .line 24
    sget-object p1, Llu9;->zzb:Llu9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llu9;

    .line 32
    invoke-direct {p0}, Llu9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lkj8;->f:Lkj8;

    .line 38
    sget-object v5, Lkj8;->e:Lkj8;

    .line 40
    const-string v10, "zzk"

    .line 42
    const-string v11, "zzl"

    .line 44
    const-string v0, "zzd"

    .line 46
    const-string v1, "zze"

    .line 48
    const-string v2, "zzf"

    .line 50
    const-string v4, "zzg"

    .line 52
    const-string v6, "zzh"

    .line 54
    const-class v7, Lmv9;

    .line 56
    const-string v8, "zzi"

    .line 58
    const-string v9, "zzj"

    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Llu9;->zzb:Llu9;

    .line 66
    new-instance v0, Lwk9;

    .line 68
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1009\u0005"

    .line 70
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
