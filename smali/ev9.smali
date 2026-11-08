.class public final Lev9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Lev9;


# instance fields
.field private zzd:I

.field private zze:Le29;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev9;

    .line 3
    invoke-direct {v0}, Lev9;-><init>()V

    .line 6
    sput-object v0, Lev9;->zzb:Lev9;

    .line 8
    const-class v1, Lev9;

    .line 10
    invoke-static {v1, v0}, Lf09;->f(Ljava/lang/Class;Lf09;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf09;-><init>()V

    .line 4
    sget-object v0, Lgk9;->u:Lgk9;

    .line 6
    iput-object v0, p0, Lev9;->zze:Le29;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lev9;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static p()Lev9;
    .locals 1

    .line 1
    sget-object v0, Lev9;->zzb:Lev9;

    .line 3
    return-object v0
.end method

.method public static synthetic q(Lev9;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lev9;->zzd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lev9;->zzd:I

    .line 7
    iput-boolean p1, p0, Lev9;->zzg:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lev9;->zzb:Lev9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lzu9;

    .line 24
    sget-object p1, Lev9;->zzb:Lev9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lev9;

    .line 32
    invoke-direct {p0}, Lev9;-><init>()V

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
    const-class v2, Lcv9;

    .line 46
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lev9;->zzb:Lev9;

    .line 52
    new-instance v0, Lwk9;

    .line 54
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1007\u0001"

    .line 56
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
