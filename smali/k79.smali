.class public final Lk79;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lk79;


# instance fields
.field private zzd:I

.field private zze:Lo49;

.field private zzf:Ljava/lang/String;

.field private zzg:Lu59;

.field private zzh:Li39;

.field private zzi:Ls19;

.field private zzj:Lg1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk79;

    .line 3
    invoke-direct {v0}, Lk79;-><init>()V

    .line 6
    sput-object v0, Lk79;->zzb:Lk79;

    .line 8
    const-class v1, Lk79;

    .line 10
    invoke-static {v1, v0}, Lb1a;->k(Ljava/lang/Class;Lb1a;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lk79;->zzf:Ljava/lang/String;

    .line 8
    sget-object v0, Ln2a;->u:Ln2a;

    .line 10
    iput-object v0, p0, Lk79;->zzj:Lg1a;

    .line 12
    return-void
.end method

.method public static l()Ld29;
    .locals 1

    .line 1
    sget-object v0, Lk79;->zzb:Lk79;

    .line 3
    invoke-virtual {v0}, Lb1a;->g()Lx0a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld29;

    .line 9
    return-object v0
.end method

.method public static m(Lk79;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk79;->zzj:Lg1a;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lb0a;

    .line 9
    iget-boolean v1, v1, Lb0a;->q:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lg1a;->b(I)Lg1a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lk79;->zzj:Lg1a;

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static synthetic n(Lk79;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lk79;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lk79;->zzd:I

    .line 7
    iput-object p1, p0, Lk79;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic o(Lk79;Ls19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk79;->zzi:Ls19;

    .line 3
    iget p1, p0, Lk79;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 7
    iput p1, p0, Lk79;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic p(Lk79;Li39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk79;->zzh:Li39;

    .line 3
    iget p1, p0, Lk79;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lk79;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic q(Lk79;Lo49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk79;->zze:Lo49;

    .line 3
    iget p1, p0, Lk79;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lk79;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic r(Lk79;Lu59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk79;->zzg:Lu59;

    .line 3
    iget p1, p0, Lk79;->zzd:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lk79;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
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
    sget-object p0, Lk79;->zzb:Lk79;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ld29;

    .line 24
    sget-object p1, Lk79;->zzb:Lk79;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lk79;

    .line 32
    invoke-direct {p0}, Lk79;-><init>()V

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
    sget-object p1, Lk79;->zzb:Lk79;

    .line 56
    new-instance v0, Lo2a;

    .line 58
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u021a"

    .line 60
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

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
