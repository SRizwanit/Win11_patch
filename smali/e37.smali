.class public final Le37;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzj:Le37;

.field private static volatile zzk:Lmo9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lm37;

.field private zzh:Lp37;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le37;

    .line 3
    invoke-direct {v0}, Le37;-><init>()V

    .line 6
    sput-object v0, Le37;->zzj:Le37;

    .line 8
    const-class v1, Le37;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le37;->zzc:Z

    .line 7
    const-string v1, "unknown_host"

    .line 9
    iput-object v1, p0, Le37;->zzd:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Le37;->zzf:Z

    .line 13
    return-void
.end method

.method public static C()Ld37;
    .locals 1

    .line 1
    sget-object v0, Le37;->zzj:Le37;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld37;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lm37;
    .locals 0

    .line 1
    iget-object p0, p0, Le37;->zzg:Lm37;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lm37;->B()Lm37;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Le37;->zzh:Lp37;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget p0, Lp37;->a:I

    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Le37;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Le37;->zza:I

    .line 10
    iput-object p1, p0, Le37;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 1

    .line 1
    iget v0, p0, Le37;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Le37;->zza:I

    .line 7
    iput-boolean p1, p0, Le37;->zze:Z

    .line 9
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Le37;->zzk:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Le37;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Le37;->zzk:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Le37;->zzj:Le37;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Le37;->zzk:Lmo9;

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
    sget-object p0, Le37;->zzj:Le37;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ld37;

    .line 58
    sget-object p1, Le37;->zzj:Le37;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Le37;

    .line 66
    invoke-direct {p0}, Le37;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 72
    const-string v1, "zzb"

    .line 74
    sget-object v2, Lh37;->b:Lh37;

    .line 76
    const-string v3, "zzc"

    .line 78
    const-string v4, "zzd"

    .line 80
    const-string v5, "zze"

    .line 82
    const-string v6, "zzf"

    .line 84
    const-string v7, "zzg"

    .line 86
    const-string v8, "zzh"

    .line 88
    const-string v9, "zzi"

    .line 90
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Le37;->zzj:Le37;

    .line 96
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 98
    new-instance v0, Lqo9;

    .line 100
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    :cond_7
    const/4 p0, 0x1

    .line 105
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le37;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le37;->zze:Z

    .line 3
    return p0
.end method
