.class public final Lkx9;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lkx9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lf1a;

.field private zzj:Ljava/lang/String;

.field private zzk:Lhx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkx9;

    .line 3
    invoke-direct {v0}, Lkx9;-><init>()V

    .line 6
    sput-object v0, Lkx9;->zzb:Lkx9;

    .line 8
    const-class v1, Lkx9;

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
    sget-object v0, Lc1a;->u:Lc1a;

    .line 6
    iput-object v0, p0, Lkx9;->zzi:Lf1a;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lkx9;->zzj:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
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
    sget-object p0, Lkx9;->zzb:Lkx9;

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
    sget-object p1, Lkx9;->zzb:Lkx9;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lkx9;

    .line 32
    invoke-direct {p0}, Lkx9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lty9;->t:Lty9;

    .line 38
    sget-object v5, Lpy9;->u:Lpy9;

    .line 40
    sget-object v7, Luy9;->t:Luy9;

    .line 42
    sget-object v9, Lqy9;->t:Lqy9;

    .line 44
    const-string v10, "zzk"

    .line 46
    const-string v11, "zzj"

    .line 48
    const-string v0, "zzd"

    .line 50
    const-string v1, "zze"

    .line 52
    const-string v2, "zzf"

    .line 54
    const-string v4, "zzg"

    .line 56
    const-string v6, "zzh"

    .line 58
    const-string v8, "zzi"

    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkx9;->zzb:Lkx9;

    .line 66
    new-instance v0, Lo2a;

    .line 68
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u082c\u0006\u1009\u0005\u0007\u1208\u0004"

    .line 70
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

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
