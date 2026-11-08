.class public final Llq8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzi:Llq8;

.field private static volatile zzj:Lmo9;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq8;

    .line 3
    invoke-direct {v0}, Llq8;-><init>()V

    .line 6
    sput-object v0, Llq8;->zzi:Llq8;

    .line 8
    const-class v1, Llq8;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Llq8;->zza:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Llq8;->zzg:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static y()Lkq8;
    .locals 1

    .line 1
    sget-object v0, Llq8;->zzi:Llq8;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llq8;->zzb:J

    .line 3
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llq8;->zzc:J

    .line 3
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llq8;->zzd:Z

    .line 3
    return-void
.end method

.method public final synthetic D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llq8;->zze:J

    .line 3
    return-void
.end method

.method public final synthetic E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llq8;->zzf:J

    .line 3
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Llq8;->zzg:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Llq8;->zzh:I

    .line 5
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Llq8;->zzj:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Llq8;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Llq8;->zzj:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Llq8;->zzi:Llq8;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Llq8;->zzj:Lmo9;

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
    sget-object p0, Llq8;->zzi:Llq8;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lkq8;

    .line 58
    sget-object p1, Llq8;->zzi:Llq8;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Llq8;

    .line 66
    invoke-direct {p0}, Llq8;-><init>()V

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
    const-string v5, "zzf"

    .line 82
    const-string v6, "zzg"

    .line 84
    const-string v7, "zzh"

    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Llq8;->zzi:Llq8;

    .line 92
    const-string p2, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    .line 94
    new-instance v0, Lqo9;

    .line 96
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Llq8;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method
