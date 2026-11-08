.class public final Lcq9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzh:Lcq9;

.field private static volatile zzi:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Lbq9;

.field private zzc:Lsn9;

.field private zzd:Lwm9;

.field private zze:Lwm9;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcq9;

    .line 3
    invoke-direct {v0}, Lcq9;-><init>()V

    .line 6
    sput-object v0, Lcq9;->zzh:Lcq9;

    .line 8
    const-class v1, Lcq9;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcq9;->zzg:B

    .line 7
    sget-object v0, Lpo9;->u:Lpo9;

    .line 9
    iput-object v0, p0, Lcq9;->zzc:Lsn9;

    .line 11
    sget-object v0, Lwm9;->r:Lum9;

    .line 13
    iput-object v0, p0, Lcq9;->zzd:Lwm9;

    .line 15
    iput-object v0, p0, Lcq9;->zze:Lwm9;

    .line 17
    return-void
.end method

.method public static y()Laq9;
    .locals 1

    .line 1
    sget-object v0, Lcq9;->zzh:Lcq9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laq9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final u(ILln9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lcq9;->zzi:Lmo9;

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-class p1, Lcq9;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lcq9;->zzi:Lmo9;

    .line 19
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lkn9;

    .line 23
    sget-object p2, Lcq9;->zzh:Lcq9;

    .line 25
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 28
    sput-object p0, Lcq9;->zzi:Lmo9;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lcq9;->zzh:Lcq9;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Laq9;

    .line 44
    sget-object p1, Lcq9;->zzh:Lcq9;

    .line 46
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lcq9;

    .line 52
    invoke-direct {p0}, Lcq9;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string v0, "zza"

    .line 58
    const-string v1, "zzb"

    .line 60
    const-string v2, "zzc"

    .line 62
    const-class v3, Lzp9;

    .line 64
    const-string v4, "zzd"

    .line 66
    const-string v5, "zze"

    .line 68
    const-string v6, "zzf"

    .line 70
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcq9;->zzh:Lcq9;

    .line 76
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 78
    new-instance v0, Lqo9;

    .line 80
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    if-nez p2, :cond_2

    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    :goto_2
    iput-byte p1, p0, Lcq9;->zzg:B

    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-byte p0, p0, Lcq9;->zzg:B

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lzp9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq9;->zzc:Lsn9;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lom9;

    .line 6
    iget-boolean v1, v1, Lom9;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lsn9;->D(I)Lsn9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcq9;->zzc:Lsn9;

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
