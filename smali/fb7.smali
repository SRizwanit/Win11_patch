.class public final Lfb7;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzB:Lfb7;

.field private static volatile zzC:Lmo9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo9;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Lgb7;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb7;

    .line 3
    invoke-direct {v0}, Lfb7;-><init>()V

    .line 6
    sput-object v0, Lfb7;->zzB:Lfb7;

    .line 8
    const-class v1, Lfb7;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lfb7;->zzm:I

    .line 8
    iput v0, p0, Lfb7;->zzn:I

    .line 10
    return-void
.end method


# virtual methods
.method public final u(ILln9;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 22
    sget-object p0, Lfb7;->zzC:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class v1, Lfb7;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lfb7;->zzC:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object v0, Lfb7;->zzB:Lfb7;

    .line 37
    invoke-direct {p0, v0}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lfb7;->zzC:Lmo9;

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
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v1
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
    sget-object p0, Lfb7;->zzB:Lfb7;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lj37;

    .line 58
    sget-object v0, Lfb7;->zzB:Lfb7;

    .line 60
    invoke-direct {p0, v0}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lfb7;

    .line 66
    invoke-direct {p0}, Lfb7;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzl"

    .line 72
    const-string v1, "zzm"

    .line 74
    sget-object v2, Lh37;->x:Lh37;

    .line 76
    const-string v3, "zzn"

    .line 78
    const-string v5, "zzo"

    .line 80
    const-string v6, "zzp"

    .line 82
    const-string v7, "zzu"

    .line 84
    const-string v8, "zzv"

    .line 86
    const-string v9, "zzw"

    .line 88
    const-string v10, "zzx"

    .line 90
    const-string v11, "zzy"

    .line 92
    const-string v12, "zzz"

    .line 94
    const-string v13, "zzA"

    .line 96
    move-object v4, v2

    .line 97
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lfb7;->zzB:Lfb7;

    .line 103
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 105
    new-instance v2, Lqo9;

    .line 107
    invoke-direct {v2, v0, v1, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    :cond_7
    const/4 p0, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
