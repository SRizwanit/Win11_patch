.class public final Lcc7;
.super Lln9;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzh:Lcc7;

.field private static volatile zzi:Lmo9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo9;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lob7;

.field private zzg:Ljb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc7;

    .line 3
    invoke-direct {v0}, Lcc7;-><init>()V

    .line 6
    sput-object v0, Lcc7;->zzh:Lcc7;

    .line 8
    const-class v1, Lcc7;

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
    iput v0, p0, Lcc7;->zze:I

    .line 8
    return-void
.end method


# virtual methods
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
    sget-object p0, Lcc7;->zzi:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcc7;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcc7;->zzi:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Lcc7;->zzh:Lcc7;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Lcc7;->zzi:Lmo9;

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
    sget-object p0, Lcc7;->zzh:Lcc7;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lyb7;

    .line 57
    sget-object p1, Lcc7;->zzh:Lcc7;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lcc7;

    .line 65
    invoke-direct {p0}, Lcc7;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zzd"

    .line 71
    const-string p1, "zze"

    .line 73
    sget-object p2, Lh37;->x:Lh37;

    .line 75
    const-string v0, "zzf"

    .line 77
    const-string v1, "zzg"

    .line 79
    filled-new-array {p0, p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcc7;->zzh:Lcc7;

    .line 85
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

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
