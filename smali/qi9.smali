.class public final Lqi9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Lqi9;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lmi9;

.field private zzd:Lwm9;

.field private zze:Lwm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqi9;

    .line 3
    invoke-direct {v0}, Lqi9;-><init>()V

    .line 6
    sput-object v0, Lqi9;->zzf:Lqi9;

    .line 8
    const-class v1, Lqi9;

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
    iput-object v0, p0, Lqi9;->zzd:Lwm9;

    .line 8
    iput-object v0, p0, Lqi9;->zze:Lwm9;

    .line 10
    return-void
.end method

.method public static C(Lwm9;Ldn9;)Lqi9;
    .locals 1

    .line 1
    sget-object v0, Lqi9;->zzf:Lqi9;

    .line 3
    invoke-static {v0, p0, p1}, Lln9;->l(Lln9;Lwm9;Ldn9;)Lln9;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqi9;

    .line 9
    return-object p0
.end method

.method public static D()Lpi9;
    .locals 1

    .line 1
    sget-object v0, Lqi9;->zzf:Lqi9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpi9;

    .line 9
    return-object v0
.end method

.method public static E()Lqi9;
    .locals 1

    .line 1
    sget-object v0, Lqi9;->zzf:Lqi9;

    .line 3
    return-object v0
.end method

.method public static F()Lmo9;
    .locals 1

    .line 1
    sget-object v0, Lqi9;->zzf:Lqi9;

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
    iget-object p0, p0, Lqi9;->zzd:Lwm9;

    .line 3
    return-object p0
.end method

.method public final B()Lwm9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi9;->zze:Lwm9;

    .line 3
    return-object p0
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqi9;->zzb:I

    .line 4
    return-void
.end method

.method public final synthetic H(Lmi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi9;->zzc:Lmi9;

    .line 3
    iget p1, p0, Lqi9;->zza:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lqi9;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic I(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lqi9;->zzd:Lwm9;

    .line 6
    return-void
.end method

.method public final synthetic J(Lum9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lqi9;->zze:Lwm9;

    .line 6
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lqi9;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lqi9;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lqi9;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lqi9;->zzf:Lqi9;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lqi9;->zzg:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lqi9;->zzf:Lqi9;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lpi9;

    .line 57
    sget-object p1, Lqi9;->zzf:Lqi9;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lqi9;

    .line 65
    invoke-direct {p0}, Lqi9;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 71
    const-string p1, "zzb"

    .line 73
    const-string p2, "zzc"

    .line 75
    const-string v0, "zzd"

    .line 77
    const-string v1, "zze"

    .line 79
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lqi9;->zzf:Lqi9;

    .line 85
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n\u0004\n"

    .line 87
    new-instance v0, Lqo9;

    .line 89
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :cond_7
    const/4 p0, 0x1

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget p0, p0, Lqi9;->zzb:I

    .line 3
    return p0
.end method

.method public final z()Lmi9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi9;->zzc:Lmi9;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lmi9;->C()Lmi9;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
