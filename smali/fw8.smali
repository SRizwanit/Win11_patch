.class public final Lfw8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzE:Lfw8;

.field private static volatile zzF:Lmo9;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Ljw8;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Llw8;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw8;

    .line 3
    invoke-direct {v0}, Lfw8;-><init>()V

    .line 6
    sput-object v0, Lfw8;->zzE:Lfw8;

    .line 8
    const-class v1, Lfw8;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lln9;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfw8;->zzc:I

    .line 7
    iput-boolean v0, p0, Lfw8;->zzd:Z

    .line 9
    const-string v1, "unknown_host"

    .line 11
    iput-object v1, p0, Lfw8;->zzg:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lfw8;->zzi:Z

    .line 15
    const-wide/16 v1, 0x64

    .line 17
    iput-wide v1, p0, Lfw8;->zzl:J

    .line 19
    const-wide/16 v3, 0x7d0

    .line 21
    iput-wide v3, p0, Lfw8;->zzm:J

    .line 23
    const-wide/16 v3, 0xa

    .line 25
    iput-wide v3, p0, Lfw8;->zzo:J

    .line 27
    iput-wide v1, p0, Lfw8;->zzp:J

    .line 29
    const-wide/16 v1, 0x4e20

    .line 31
    iput-wide v1, p0, Lfw8;->zzu:J

    .line 33
    const-string v1, ""

    .line 35
    iput-object v1, p0, Lfw8;->zzv:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lfw8;->zzw:Ljava/lang/String;

    .line 39
    const-wide/16 v1, 0x1f4

    .line 41
    iput-wide v1, p0, Lfw8;->zzx:J

    .line 43
    const-wide/16 v1, 0xbb8

    .line 45
    iput-wide v1, p0, Lfw8;->zzy:J

    .line 47
    iput-boolean v0, p0, Lfw8;->zzz:Z

    .line 49
    iput-boolean v0, p0, Lfw8;->zzA:Z

    .line 51
    iput-boolean v0, p0, Lfw8;->zzB:Z

    .line 53
    return-void
.end method

.method public static i0()Lew8;
    .locals 1

    .line 1
    sget-object v0, Lfw8;->zzE:Lfw8;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew8;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw8;->zzj:Ljw8;

    .line 3
    iget p1, p0, Lfw8;->zza:I

    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 7
    iput p1, p0, Lfw8;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lfw8;->zza:I

    .line 7
    iput-wide p1, p0, Lfw8;->zzl:J

    .line 9
    return-void
.end method

.method public final synthetic C(J)V
    .locals 1

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Lfw8;->zza:I

    .line 7
    iput-wide p1, p0, Lfw8;->zzm:J

    .line 9
    return-void
.end method

.method public final synthetic D(Llw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw8;->zzn:Llw8;

    .line 3
    iget p1, p0, Lfw8;->zza:I

    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 7
    iput p1, p0, Lfw8;->zza:I

    .line 9
    return-void
.end method

.method public final synthetic E(J)V
    .locals 2

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    const/high16 v1, 0x80000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lfw8;->zza:I

    .line 8
    iput-wide p1, p0, Lfw8;->zzy:J

    .line 10
    return-void
.end method

.method public final synthetic F(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    const/high16 v1, 0x100000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lfw8;->zza:I

    .line 8
    iput-boolean p1, p0, Lfw8;->zzz:Z

    .line 10
    return-void
.end method

.method public final synthetic G(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    const/high16 v1, 0x1000000

    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lfw8;->zza:I

    .line 8
    iput-boolean p1, p0, Lfw8;->zzD:Z

    .line 10
    return-void
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lfw8;->zzb:I

    .line 3
    invoke-static {p0}, Lye0;->I(I)I

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

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lfw8;->zzc:I

    .line 3
    invoke-static {p0}, Lye0;->I(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    :cond_0
    return p0
.end method

.method public final J()I
    .locals 3

    .line 1
    iget p0, p0, Lfw8;->zzh:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    if-eq p0, v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 23
    return v1

    .line 24
    :cond_4
    return v0
.end method

.method public final synthetic K(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lfw8;->zzb:I

    .line 5
    iget p1, p0, Lfw8;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lfw8;->zza:I

    .line 11
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfw8;->zzh:I

    .line 4
    iget v0, p0, Lfw8;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 8
    iput v0, p0, Lfw8;->zza:I

    .line 10
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzd:Z

    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zze:Z

    .line 3
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzf:Z

    .line 3
    return p0
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzi:Z

    .line 3
    return p0
.end method

.method public final R()Ljw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->zzj:Ljw8;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ljw8;->D()Ljw8;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzk:Z

    .line 3
    return p0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzm:J

    .line 3
    return-wide v0
.end method

.method public final V()Llw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->zzn:Llw8;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Llw8;->G()Llw8;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzp:J

    .line 3
    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzu:J

    .line 3
    return-wide v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->zzv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw8;->zzw:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzx:J

    .line 3
    return-wide v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw8;->zzy:J

    .line 3
    return-wide v0
.end method

.method public final d0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzz:Z

    .line 3
    return p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzA:Z

    .line 3
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzB:Z

    .line 3
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzC:Z

    .line 3
    return p0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfw8;->zzD:Z

    .line 3
    return p0
.end method

.method public final synthetic j0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lfw8;->zza:I

    .line 7
    iput-boolean p1, p0, Lfw8;->zzd:Z

    .line 9
    return-void
.end method

.method public final synthetic k0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lfw8;->zza:I

    .line 7
    iput-boolean p1, p0, Lfw8;->zze:Z

    .line 9
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 30

    .line 1
    invoke-static/range {p1 .. p1}, Lap0;->z(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lfw8;->zzF:Lmo9;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lfw8;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lfw8;->zzF:Lmo9;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lkn9;

    .line 35
    sget-object v2, Lfw8;->zzE:Lfw8;

    .line 37
    invoke-direct {v0, v2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object v0, Lfw8;->zzF:Lmo9;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Lfw8;->zzE:Lfw8;

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lew8;

    .line 57
    sget-object v1, Lfw8;->zzE:Lfw8;

    .line 59
    invoke-direct {v0, v1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lfw8;

    .line 65
    invoke-direct {v0}, Lfw8;-><init>()V

    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zza"

    .line 71
    const-string v3, "zzb"

    .line 73
    sget-object v4, Lh37;->A:Lh37;

    .line 75
    const-string v5, "zzg"

    .line 77
    const-string v6, "zzi"

    .line 79
    const-string v7, "zzj"

    .line 81
    const-string v8, "zzk"

    .line 83
    const-string v9, "zzm"

    .line 85
    const-string v10, "zzn"

    .line 87
    const-string v11, "zzd"

    .line 89
    const-string v12, "zzo"

    .line 91
    const-string v13, "zzp"

    .line 93
    const-string v14, "zzu"

    .line 95
    const-string v15, "zzv"

    .line 97
    const-string v16, "zzw"

    .line 99
    const-string v17, "zzx"

    .line 101
    const-string v18, "zzy"

    .line 103
    const-string v19, "zzz"

    .line 105
    const-string v20, "zzl"

    .line 107
    const-string v21, "zzA"

    .line 109
    const-string v22, "zzB"

    .line 111
    const-string v23, "zzC"

    .line 113
    const-string v24, "zzc"

    .line 115
    const-string v26, "zze"

    .line 117
    const-string v27, "zzf"

    .line 119
    const-string v28, "zzh"

    .line 121
    const-string v29, "zzD"

    .line 123
    move-object/from16 v25, v4

    .line 125
    filled-new-array/range {v2 .. v29}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lfw8;->zzE:Lfw8;

    .line 131
    const-string v2, "\u0004\u0019\u0000\u0001\u0001\u001a\u0019\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018"

    .line 133
    new-instance v3, Lqo9;

    .line 135
    invoke-direct {v3, v1, v2, v0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-object v3

    .line 139
    :cond_7
    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public final synthetic y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lfw8;->zza:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lfw8;->zza:I

    .line 7
    iput-boolean p1, p0, Lfw8;->zzf:Z

    .line 9
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lfw8;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 8
    iput v0, p0, Lfw8;->zza:I

    .line 10
    iput-object p1, p0, Lfw8;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method
