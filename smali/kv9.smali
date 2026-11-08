.class public final Lkv9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Lkv9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lqu9;

.field private zzh:Lvu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv9;

    .line 3
    invoke-direct {v0}, Lkv9;-><init>()V

    .line 6
    sput-object v0, Lkv9;->zzb:Lkv9;

    .line 8
    const-class v1, Lkv9;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkv9;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic p(Lkv9;Lcw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 3
    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lkv9;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic q(Lkv9;Liw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lkv9;->zze:I

    .line 6
    return-void
.end method

.method public static r()Lgv9;
    .locals 1

    .line 1
    sget-object v0, Lkv9;->zzb:Lkv9;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgv9;

    .line 9
    return-object v0
.end method

.method public static synthetic s(Lkv9;Llt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lkv9;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic t(Lkv9;Lrt9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lkv9;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic u(Lkv9;Lyt9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lkv9;->zze:I

    .line 9
    return-void
.end method

.method public static synthetic v(Lkv9;Llu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lkv9;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic w(Lkv9;Lqu9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lkv9;->zzg:Lqu9;

    .line 6
    iget p1, p0, Lkv9;->zzd:I

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lkv9;->zzd:I

    .line 12
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lkv9;->zzb:Lkv9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lgv9;

    .line 24
    sget-object p1, Lkv9;->zzb:Lkv9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lkv9;

    .line 32
    invoke-direct {p0}, Lkv9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-class v9, Lyt9;

    .line 38
    const-class v10, Lcw9;

    .line 40
    const-string v0, "zzf"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v2, "zzd"

    .line 46
    const-string v3, "zzg"

    .line 48
    const-class v4, Llt9;

    .line 50
    const-class v5, Lrt9;

    .line 52
    const-class v6, Liw9;

    .line 54
    const-class v7, Llu9;

    .line 56
    const-string v8, "zzh"

    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkv9;->zzb:Lkv9;

    .line 64
    new-instance v0, Lwk9;

    .line 66
    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    .line 68
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
