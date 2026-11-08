.class public final Loi9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzj:Loi9;

.field private static volatile zzk:Lmo9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lqi9;

.field private zzd:Lwm9;

.field private zze:Lwm9;

.field private zzf:Lwm9;

.field private zzg:Lwm9;

.field private zzh:Lwm9;

.field private zzi:Lwm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi9;

    .line 3
    invoke-direct {v0}, Loi9;-><init>()V

    .line 6
    sput-object v0, Loi9;->zzj:Loi9;

    .line 8
    const-class v1, Loi9;

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
    iput-object v0, p0, Loi9;->zzd:Lwm9;

    .line 8
    iput-object v0, p0, Loi9;->zze:Lwm9;

    .line 10
    iput-object v0, p0, Loi9;->zzf:Lwm9;

    .line 12
    iput-object v0, p0, Loi9;->zzg:Lwm9;

    .line 14
    iput-object v0, p0, Loi9;->zzh:Lwm9;

    .line 16
    iput-object v0, p0, Loi9;->zzi:Lwm9;

    .line 18
    return-void
.end method

.method public static G(Lwm9;Ldn9;)Loi9;
    .locals 1

    .line 1
    sget-object v0, Loi9;->zzj:Loi9;

    .line 3
    invoke-static {v0, p0, p1}, Lln9;->l(Lln9;Lwm9;Ldn9;)Lln9;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi9;

    .line 9
    return-object p0
.end method

.method public static H()Lni9;
    .locals 1

    .line 1
    sget-object v0, Loi9;->zzj:Loi9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lni9;

    .line 9
    return-object v0
.end method

.method public static I()Lmo9;
    .locals 1

    .line 1
    sget-object v0, Loi9;->zzj:Loi9;

    .line 3
    invoke-virtual {v0}, Lln9;->n()Lmo9;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzd:Lwm9;

    .line 3
    return-object p0
.end method

.method public final B()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zze:Lwm9;

    .line 3
    return-object p0
.end method

.method public final C()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzf:Lwm9;

    .line 3
    return-object p0
.end method

.method public final D()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzg:Lwm9;

    .line 3
    return-object p0
.end method

.method public final E()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzh:Lwm9;

    .line 3
    return-object p0
.end method

.method public final F()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzi:Lwm9;

    .line 3
    return-object p0
.end method

.method public final synthetic J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loi9;->zzb:I

    .line 4
    return-void
.end method

.method public final synthetic K(Lqi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi9;->zzc:Lqi9;

    .line 3
    iget p1, p0, Loi9;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Loi9;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic L(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zzd:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic M(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zze:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic N(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zzf:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic O(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zzg:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic P(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zzh:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic Q(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Loi9;->zzi:Lwm9;

    .line 6
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Loi9;->zzk:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Loi9;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Loi9;->zzk:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Loi9;->zzj:Loi9;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Loi9;->zzk:Lmo9;

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
    sget-object p0, Loi9;->zzj:Loi9;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lni9;

    .line 58
    sget-object p1, Loi9;->zzj:Loi9;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Loi9;

    .line 66
    invoke-direct {p0}, Loi9;-><init>()V

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
    const-string v8, "zzi"

    .line 88
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Loi9;->zzj:Loi9;

    .line 94
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 96
    new-instance v0, Lqo9;

    .line 98
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Loi9;->zzb:I

    .line 3
    return p0
.end method

.method public final z()Lqi9;
    .locals 0

    .line 1
    iget-object p0, p0, Loi9;->zzc:Lqi9;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lqi9;->E()Lqi9;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
