.class public final Lfn9;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lfn9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn9;

    .line 3
    invoke-direct {v0}, Lfn9;-><init>()V

    .line 6
    sput-object v0, Lfn9;->zzb:Lfn9;

    .line 8
    const-class v1, Lfn9;

    .line 10
    invoke-static {v1, v0}, Lb1a;->k(Ljava/lang/Class;Lb1a;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb1a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn9;->zze:I

    .line 7
    return-void
.end method

.method public static l()Lhm9;
    .locals 1

    .line 1
    sget-object v0, Lfn9;->zzb:Lfn9;

    .line 3
    invoke-virtual {v0}, Lb1a;->g()Lx0a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm9;

    .line 9
    return-object v0
.end method

.method public static synthetic m(Lfn9;Lk79;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn9;->zzf:Ljava/lang/Object;

    .line 3
    const/16 p1, 0x26

    .line 5
    iput p1, p0, Lfn9;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic n(Lfn9;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfn9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lfn9;->zzd:I

    .line 7
    iput-wide p1, p0, Lfn9;->zzg:J

    .line 9
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 29

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lfn9;->zzb:Lfn9;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lhm9;

    .line 24
    sget-object v1, Lfn9;->zzb:Lfn9;

    .line 26
    invoke-direct {v0, v1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lfn9;

    .line 32
    invoke-direct {v0}, Lfn9;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v27, Ldz9;

    .line 38
    const-class v28, Lk79;

    .line 40
    const-string v1, "zzf"

    .line 42
    const-string v2, "zze"

    .line 44
    const-string v3, "zzd"

    .line 46
    const-class v4, Lvv9;

    .line 48
    const-string v5, "zzg"

    .line 50
    const-class v6, Lyw9;

    .line 52
    const-class v7, Lns9;

    .line 54
    const-class v8, Lnk8;

    .line 56
    const-class v9, Lku9;

    .line 58
    const-class v10, Lbp8;

    .line 60
    const-class v11, Lpl9;

    .line 62
    const-class v12, Lhm8;

    .line 64
    const-class v13, Lww8;

    .line 66
    const-class v14, Lft9;

    .line 68
    const-class v15, Lqt9;

    .line 70
    const-class v16, Laz9;

    .line 72
    const-class v17, Lqw9;

    .line 74
    const-class v18, Loz9;

    .line 76
    const-string v19, "zzh"

    .line 78
    const-class v20, Lnz9;

    .line 80
    const-class v21, Lkx9;

    .line 82
    const-class v22, Lz09;

    .line 84
    const-class v23, Lmy9;

    .line 86
    const-class v24, Lcy9;

    .line 88
    const-class v25, Lzp8;

    .line 90
    const-class v26, Lqz9;

    .line 92
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lfn9;->zzb:Lfn9;

    .line 98
    new-instance v2, Lo2a;

    .line 100
    const-string v3, "\u0004\u0019\u0001\u0001\u0008&\u0019\u0000\u0000\u0000\u0008<\u0000\t\u1002\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000f<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001d\u1004\u0001\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000"

    .line 102
    invoke-direct {v2, v1, v3, v0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-object v2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
