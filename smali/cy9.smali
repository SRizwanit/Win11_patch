.class public final Lcy9;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lcy9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcy9;

    .line 3
    invoke-direct {v0}, Lcy9;-><init>()V

    .line 6
    sput-object v0, Lcy9;->zzb:Lcy9;

    .line 8
    const-class v1, Lcy9;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcy9;->zze:I

    .line 7
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lcy9;->zzb:Lcy9;

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
    sget-object p1, Lcy9;->zzb:Lcy9;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcy9;

    .line 32
    invoke-direct {p0}, Lcy9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v5, Lqy9;->t:Lqy9;

    .line 38
    sget-object v7, Lbp3;->T:Lbp3;

    .line 40
    const-class v11, Lux9;

    .line 42
    const-class v12, Lxx9;

    .line 44
    const-string v0, "zzf"

    .line 46
    const-string v1, "zze"

    .line 48
    const-string v2, "zzd"

    .line 50
    const-string v3, "zzg"

    .line 52
    const-string v4, "zzh"

    .line 54
    const-string v6, "zzi"

    .line 56
    const-class v8, Lpx9;

    .line 58
    const-class v9, Lsx9;

    .line 60
    const-class v10, Lay9;

    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lcy9;->zzb:Lcy9;

    .line 68
    new-instance v0, Lo2a;

    .line 70
    const-string v1, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000"

    .line 72
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
