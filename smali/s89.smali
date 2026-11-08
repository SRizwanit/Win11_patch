.class public final Ls89;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Ls89;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Lp89;

.field private zzc:Lyo9;

.field private zzd:Lsn9;

.field private zze:Lrn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls89;

    .line 3
    invoke-direct {v0}, Ls89;-><init>()V

    .line 6
    sput-object v0, Ls89;->zzf:Ls89;

    .line 8
    const-class v1, Ls89;

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
    sget-object v0, Lpo9;->u:Lpo9;

    .line 6
    iput-object v0, p0, Ls89;->zzd:Lsn9;

    .line 8
    sget-object v0, Lco9;->u:Lco9;

    .line 10
    iput-object v0, p0, Ls89;->zze:Lrn9;

    .line 12
    return-void
.end method

.method public static y()Lr89;
    .locals 1

    .line 1
    sget-object v0, Ls89;->zzf:Ls89;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr89;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayDeque;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls89;->zze:Lrn9;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lom9;

    .line 6
    iget-boolean v1, v1, Lom9;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lln9;->j(Lrn9;)Lco9;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls89;->zze:Lrn9;

    .line 16
    :cond_0
    invoke-static {p1, v0}, Ljn9;->b(Ljava/lang/Iterable;Lsn9;)V

    .line 19
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
    sget-object p0, Ls89;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ls89;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ls89;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Ls89;->zzf:Ls89;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Ls89;->zzg:Lmo9;

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
    sget-object p0, Ls89;->zzf:Ls89;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lr89;

    .line 58
    sget-object p1, Ls89;->zzf:Ls89;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ls89;

    .line 66
    invoke-direct {p0}, Ls89;-><init>()V

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
    const-class v4, Lyo9;

    .line 80
    const-string v5, "zze"

    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Ls89;->zzf:Ls89;

    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004%"

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

.method public final synthetic z(Lp89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls89;->zzb:Lp89;

    .line 3
    iget p1, p0, Ls89;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Ls89;->zza:I

    .line 9
    return-void
.end method
