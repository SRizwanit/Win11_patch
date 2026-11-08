.class public final Li39;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Li39;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li39;

    .line 3
    invoke-direct {v0}, Li39;-><init>()V

    .line 6
    sput-object v0, Li39;->zzb:Li39;

    .line 8
    const-class v1, Li39;

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
    iput-object v0, p0, Li39;->zzf:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Li39;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static l()Lq29;
    .locals 1

    .line 1
    sget-object v0, Li39;->zzb:Li39;

    .line 3
    invoke-virtual {v0}, Lb1a;->g()Lx0a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq29;

    .line 9
    return-object v0
.end method

.method public static synthetic m(Li39;I)V
    .locals 1

    .line 1
    iget v0, p0, Li39;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Li39;->zzd:I

    .line 7
    iput p1, p0, Li39;->zzh:I

    .line 9
    return-void
.end method

.method public static synthetic n(Li39;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Li39;->zzd:I

    .line 8
    or-int/lit8 v1, v1, 0x4

    .line 10
    iput v1, p0, Li39;->zzd:I

    .line 12
    iput-object v0, p0, Li39;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic o(Li39;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, p0, Li39;->zzd:I

    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 10
    iput v1, p0, Li39;->zzd:I

    .line 12
    iput-object v0, p0, Li39;->zzf:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static synthetic p(Li39;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li39;->zze:I

    .line 4
    iget v1, p0, Li39;->zzd:I

    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Li39;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Li39;->zzb:Li39;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lq29;

    .line 24
    sget-object p1, Li39;->zzb:Li39;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Li39;

    .line 32
    invoke-direct {p0}, Li39;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzg"

    .line 38
    const-string p1, "zzh"

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v2, "zzf"

    .line 46
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Li39;->zzb:Li39;

    .line 52
    new-instance v0, Lo2a;

    .line 54
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1004\u0003"

    .line 56
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
