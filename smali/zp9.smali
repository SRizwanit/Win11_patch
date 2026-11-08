.class public final Lzp9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zze:Lzp9;

.field private static volatile zzf:Lmo9;


# instance fields
.field private zza:I

.field private zzb:Lwm9;

.field private zzc:Lwm9;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzp9;

    .line 3
    invoke-direct {v0}, Lzp9;-><init>()V

    .line 6
    sput-object v0, Lzp9;->zze:Lzp9;

    .line 8
    const-class v1, Lzp9;

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
    iput-byte v0, p0, Lzp9;->zzd:B

    .line 7
    sget-object v0, Lwm9;->r:Lum9;

    .line 9
    iput-object v0, p0, Lzp9;->zzb:Lwm9;

    .line 11
    iput-object v0, p0, Lzp9;->zzc:Lwm9;

    .line 13
    return-void
.end method

.method public static y()Lyp9;
    .locals 1

    .line 1
    sget-object v0, Lzp9;->zze:Lzp9;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyp9;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lwm9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lzp9;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lzp9;->zza:I

    .line 10
    iput-object p1, p0, Lzp9;->zzc:Lwm9;

    .line 12
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lzp9;->zzf:Lmo9;

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-class p1, Lzp9;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lzp9;->zzf:Lmo9;

    .line 19
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lkn9;

    .line 23
    sget-object p2, Lzp9;->zze:Lzp9;

    .line 25
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 28
    sput-object p0, Lzp9;->zzf:Lmo9;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lzp9;->zze:Lzp9;

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lyp9;

    .line 43
    sget-object p1, Lzp9;->zze:Lzp9;

    .line 45
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lzp9;

    .line 51
    invoke-direct {p0}, Lzp9;-><init>()V

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "zza"

    .line 57
    const-string p1, "zzb"

    .line 59
    const-string p2, "zzc"

    .line 61
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lzp9;->zze:Lzp9;

    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 69
    new-instance v0, Lqo9;

    .line 71
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    if-nez p2, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    :goto_2
    iput-byte p1, p0, Lzp9;->zzd:B

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-byte p0, p0, Lzp9;->zzd:B

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    nop

    .line 91
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

.method public final synthetic z(Lum9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lzp9;->zza:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lzp9;->zza:I

    .line 10
    iput-object p1, p0, Lzp9;->zzb:Lwm9;

    .line 12
    return-void
.end method
