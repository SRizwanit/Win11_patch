.class public final Lbw9;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lbw9;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ld2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbw9;

    .line 3
    invoke-direct {v0}, Lbw9;-><init>()V

    .line 6
    sput-object v0, Lbw9;->zzb:Lbw9;

    .line 8
    const-class v1, Lbw9;

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
    sget-object v0, Ld2a;->r:Ld2a;

    .line 6
    iput-object v0, p0, Lbw9;->zzh:Ld2a;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lbw9;->zze:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lbw9;->zzf:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lbw9;->zzg:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lbw9;->zzb:Lbw9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lxv9;

    .line 24
    sget-object p1, Lbw9;->zzb:Lbw9;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lbw9;

    .line 32
    invoke-direct {p0}, Lbw9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 38
    sget-object v5, Lzv9;->a:Lc2a;

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    const-string v2, "zzf"

    .line 46
    const-string v3, "zzg"

    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lbw9;->zzb:Lbw9;

    .line 54
    new-instance v0, Lo2a;

    .line 56
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u00042"

    .line 58
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
