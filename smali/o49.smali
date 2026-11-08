.class public final Lo49;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lo49;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo49;

    .line 3
    invoke-direct {v0}, Lo49;-><init>()V

    .line 6
    sput-object v0, Lo49;->zzb:Lo49;

    .line 8
    const-class v1, Lo49;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lo49;->zzf:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static l()Ly39;
    .locals 1

    .line 1
    sget-object v0, Lo49;->zzb:Lo49;

    .line 3
    invoke-virtual {v0}, Lb1a;->g()Lx0a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly39;

    .line 9
    return-object v0
.end method

.method public static synthetic m(Lo49;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lo49;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lo49;->zzd:I

    .line 7
    iput-object p1, p0, Lo49;->zzf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic n(Lo49;J)V
    .locals 1

    .line 1
    iget v0, p0, Lo49;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lo49;->zzd:I

    .line 7
    iput-wide p1, p0, Lo49;->zzg:J

    .line 9
    return-void
.end method

.method public static synthetic o(Lo49;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    iput p1, p0, Lo49;->zze:I

    .line 5
    iget p1, p0, Lo49;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lo49;->zzd:I

    .line 11
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    sget-object p0, Lo49;->zzb:Lo49;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ly39;

    .line 24
    sget-object p1, Lo49;->zzb:Lo49;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lo49;

    .line 32
    invoke-direct {p0}, Lo49;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzf"

    .line 38
    const-string p1, "zzg"

    .line 40
    const-string v0, "zzd"

    .line 42
    const-string v1, "zze"

    .line 44
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lo49;->zzb:Lo49;

    .line 50
    new-instance v0, Lo2a;

    .line 52
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1002\u0002"

    .line 54
    invoke-direct {v0, p1, v1, p0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
