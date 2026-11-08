.class public final Lwa7;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzB:Lwa7;

.field private static volatile zzC:Lmo9; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo9;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lsn9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn9;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lic7;

.field private zzp:Lkc7;

.field private zzu:Lsn9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn9;"
        }
    .end annotation
.end field

.field private zzv:Llc7;

.field private zzw:Lfb7;

.field private zzx:Lza7;

.field private zzy:Lsc7;

.field private zzz:Ltc7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa7;

    .line 3
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 6
    sput-object v0, Lwa7;->zzB:Lwa7;

    .line 8
    const-class v1, Lwa7;

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
    iput v0, p0, Lwa7;->zzn:I

    .line 8
    sget-object v0, Lpo9;->u:Lpo9;

    .line 10
    iput-object v0, p0, Lwa7;->zzu:Lsn9;

    .line 12
    iput-object v0, p0, Lwa7;->zzA:Lsn9;

    .line 14
    return-void
.end method

.method public static y()Lwa7;
    .locals 1

    .line 1
    sget-object v0, Lwa7;->zzB:Lwa7;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lkc7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa7;->zzp:Lkc7;

    .line 3
    iget p1, p0, Lwa7;->zzl:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lwa7;->zzl:I

    .line 9
    return-void
.end method

.method public final B()Lkc7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwa7;->zzp:Lkc7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lkc7;->y()Lkc7;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lwa7;->zzC:Lmo9;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lwa7;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lwa7;->zzC:Lmo9;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lkn9;

    .line 35
    sget-object v2, Lwa7;->zzB:Lwa7;

    .line 37
    invoke-direct {v0, v2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object v0, Lwa7;->zzC:Lmo9;

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
    sget-object v0, Lwa7;->zzB:Lwa7;

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lva7;

    .line 57
    sget-object v1, Lwa7;->zzB:Lwa7;

    .line 59
    invoke-direct {v0, v1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lwa7;

    .line 65
    invoke-direct {v0}, Lwa7;-><init>()V

    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v2, "zzl"

    .line 71
    const-string v3, "zzm"

    .line 73
    sget-object v4, Lh37;->p:Lh37;

    .line 75
    const-string v5, "zzn"

    .line 77
    sget-object v6, Lh37;->x:Lh37;

    .line 79
    const-string v7, "zzo"

    .line 81
    const-string v8, "zzp"

    .line 83
    const-string v9, "zzu"

    .line 85
    const-class v10, Lhc7;

    .line 87
    const-string v11, "zzv"

    .line 89
    const-string v12, "zzw"

    .line 91
    const-string v13, "zzx"

    .line 93
    const-string v14, "zzy"

    .line 95
    const-string v15, "zzz"

    .line 97
    const-string v16, "zzA"

    .line 99
    const-class v17, Lmb7;

    .line 101
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lwa7;->zzB:Lwa7;

    .line 107
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 109
    new-instance v3, Lqo9;

    .line 111
    invoke-direct {v3, v1, v2, v0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public final z(Lua7;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lua7;->q:B

    .line 3
    iput p1, p0, Lwa7;->zzm:I

    .line 5
    iget p1, p0, Lwa7;->zzl:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lwa7;->zzl:I

    .line 11
    return-void
.end method
