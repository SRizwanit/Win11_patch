.class public final Lkc7;
.super Lln9;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzl:Lkc7;

.field private static volatile zzm:Lmo9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo9;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lsn9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn9;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc7;

    .line 3
    invoke-direct {v0}, Lkc7;-><init>()V

    .line 6
    sput-object v0, Lkc7;->zzl:Lkc7;

    .line 8
    const-class v1, Lkc7;

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
    iput-object v0, p0, Lkc7;->zzg:Ljava/lang/String;

    .line 8
    sget-object v0, Lpo9;->u:Lpo9;

    .line 10
    iput-object v0, p0, Lkc7;->zzh:Lsn9;

    .line 12
    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Lkc7;->zzi:I

    .line 16
    iput v0, p0, Lkc7;->zzj:I

    .line 18
    iput v0, p0, Lkc7;->zzk:I

    .line 20
    return-void
.end method

.method public static y()Lkc7;
    .locals 1

    .line 1
    sget-object v0, Lkc7;->zzl:Lkc7;

    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p0, Lkc7;->zzm:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lkc7;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lkc7;->zzm:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lkc7;->zzl:Lkc7;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lkc7;->zzm:Lmo9;

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
    sget-object p0, Lkc7;->zzl:Lkc7;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ljc7;

    .line 58
    sget-object p1, Lkc7;->zzl:Lkc7;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lkc7;

    .line 66
    invoke-direct {p0}, Lkc7;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzf"

    .line 72
    const-string v1, "zzg"

    .line 74
    const-string v2, "zzh"

    .line 76
    const-class v3, Lhc7;

    .line 78
    const-string v4, "zzi"

    .line 80
    sget-object v5, Lh37;->x:Lh37;

    .line 82
    const-string v6, "zzj"

    .line 84
    const-string v8, "zzk"

    .line 86
    move-object v7, v5

    .line 87
    move-object v9, v5

    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lkc7;->zzl:Lkc7;

    .line 94
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

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

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkc7;->zzf:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lkc7;->zzf:I

    .line 10
    iput-object p1, p0, Lkc7;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method
