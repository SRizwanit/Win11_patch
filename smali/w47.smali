.class public final Lw47;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Lw47;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Lsn9;

.field private zzc:Lwm9;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw47;

    .line 3
    invoke-direct {v0}, Lw47;-><init>()V

    .line 6
    sput-object v0, Lw47;->zzf:Lw47;

    .line 8
    const-class v1, Lw47;

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
    iput-object v0, p0, Lw47;->zzb:Lsn9;

    .line 8
    sget-object v0, Lwm9;->r:Lum9;

    .line 10
    iput-object v0, p0, Lw47;->zzc:Lwm9;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lw47;->zzd:I

    .line 15
    iput v0, p0, Lw47;->zze:I

    .line 17
    return-void
.end method

.method public static y()Lv47;
    .locals 1

    .line 1
    sget-object v0, Lw47;->zzf:Lw47;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv47;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lwm9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lw47;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lw47;->zza:I

    .line 10
    iput-object p1, p0, Lw47;->zzc:Lwm9;

    .line 12
    return-void
.end method

.method public final synthetic B(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lw47;->zzd:I

    .line 4
    iget p1, p0, Lw47;->zza:I

    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 8
    iput p1, p0, Lw47;->zza:I

    .line 10
    return-void
.end method

.method public final synthetic C(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lw47;->zze:I

    .line 5
    iget p1, p0, Lw47;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lw47;->zza:I

    .line 11
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lw47;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lw47;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lw47;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lw47;->zzf:Lw47;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lw47;->zzg:Lmo9;

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
    sget-object p0, Lw47;->zzf:Lw47;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lv47;

    .line 58
    sget-object p1, Lw47;->zzf:Lw47;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lw47;

    .line 66
    invoke-direct {p0}, Lw47;-><init>()V

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
    sget-object v4, Lh37;->n:Lh37;

    .line 80
    const-string v5, "zze"

    .line 82
    sget-object v6, Lh37;->l:Lh37;

    .line 84
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lw47;->zzf:Lw47;

    .line 90
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 92
    new-instance v0, Lqo9;

    .line 94
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final z(Lwm9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lw47;->zzb:Lsn9;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lom9;

    .line 9
    iget-boolean v1, v1, Lom9;->q:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lsn9;->D(I)Lsn9;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lw47;->zzb:Lsn9;

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
