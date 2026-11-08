.class public final Lhx8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Lhx8;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Ljx8;

.field private zzc:Lwm9;

.field private zzd:Lwm9;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhx8;

    .line 3
    invoke-direct {v0}, Lhx8;-><init>()V

    .line 6
    sput-object v0, Lhx8;->zzf:Lhx8;

    .line 8
    const-class v1, Lhx8;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    sget-object v0, Lwm9;->r:Lum9;

    .line 6
    iput-object v0, p0, Lhx8;->zzc:Lwm9;

    .line 8
    iput-object v0, p0, Lhx8;->zzd:Lwm9;

    .line 10
    return-void
.end method

.method public static B()Lgx8;
    .locals 1

    .line 1
    sget-object v0, Lhx8;->zzf:Lhx8;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgx8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx8;->zzd:Lwm9;

    .line 3
    return-object p0
.end method

.method public final synthetic C(Ljx8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx8;->zzb:Ljx8;

    .line 3
    iget p1, p0, Lhx8;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lhx8;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic D(Lwm9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lhx8;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lhx8;->zza:I

    .line 10
    iput-object p1, p0, Lhx8;->zzc:Lwm9;

    .line 12
    return-void
.end method

.method public final synthetic E(Lwm9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lhx8;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lhx8;->zza:I

    .line 10
    iput-object p1, p0, Lhx8;->zzd:Lwm9;

    .line 12
    return-void
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Lhx8;->zze:I

    .line 3
    invoke-static {p0}, Lg16;->L(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lhx8;->zze:I

    .line 5
    iget p1, p0, Lhx8;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 9
    iput p1, p0, Lhx8;->zza:I

    .line 11
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lhx8;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lhx8;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lhx8;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lhx8;->zzf:Lhx8;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lhx8;->zzg:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lhx8;->zzf:Lhx8;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgx8;

    .line 58
    sget-object p1, Lhx8;->zzf:Lhx8;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lhx8;

    .line 66
    invoke-direct {p0}, Lhx8;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 72
    const-string v1, "zzb"

    .line 74
    const-string v2, "zzc"

    .line 76
    const-string v3, "zzd"

    .line 78
    const-string v4, "zze"

    .line 80
    sget-object v5, Lh37;->B:Lh37;

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lhx8;->zzf:Lhx8;

    .line 88
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u180c\u0003"

    .line 90
    new-instance v0, Lqo9;

    .line 92
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public final y()Ljx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx8;->zzb:Ljx8;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ljx8;->E()Ljx8;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhx8;->zzc:Lwm9;

    .line 3
    return-object p0
.end method
