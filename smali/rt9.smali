.class public final Lrt9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Lrt9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrt9;

    .line 3
    invoke-direct {v0}, Lrt9;-><init>()V

    .line 6
    sput-object v0, Lrt9;->zzb:Lrt9;

    .line 8
    const-class v1, Lrt9;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrt9;->zze:I

    .line 7
    return-void
.end method

.method public static synthetic p(Lrt9;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lrt9;->zzg:I

    .line 5
    iget p1, p0, Lrt9;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lrt9;->zzd:I

    .line 11
    return-void
.end method

.method public static q()Lot9;
    .locals 1

    .line 1
    sget-object v0, Lrt9;->zzb:Lrt9;

    .line 3
    invoke-virtual {v0}, Lf09;->k()Lvy8;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lot9;

    .line 9
    return-object v0
.end method

.method public static s(Lrt9;Lbu9;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lbu9;->q:B

    .line 3
    iput p1, p0, Lrt9;->zzh:I

    .line 5
    iget p1, p0, Lrt9;->zzd:I

    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lrt9;->zzd:I

    .line 11
    return-void
.end method

.method public static synthetic t(Lrt9;Lev9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lrt9;->zze:I

    .line 6
    return-void
.end method

.method public static synthetic u(Lrt9;Low9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt9;->zzf:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lrt9;->zze:I

    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lrt9;->zzb:Lrt9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lot9;

    .line 24
    sget-object p1, Lrt9;->zzb:Lrt9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lrt9;

    .line 32
    invoke-direct {p0}, Lrt9;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lkj8;->c:Lkj8;

    .line 38
    const-string v8, "zzh"

    .line 40
    sget-object v9, Lkj8;->e:Lkj8;

    .line 42
    const-string v0, "zzf"

    .line 44
    const-string v1, "zze"

    .line 46
    const-string v2, "zzd"

    .line 48
    const-string v3, "zzg"

    .line 50
    const-class v5, Lyu9;

    .line 52
    const-class v6, Low9;

    .line 54
    const-class v7, Lev9;

    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lrt9;->zzb:Lrt9;

    .line 62
    new-instance v0, Lwk9;

    .line 64
    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 66
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final r()Lev9;
    .locals 2

    .line 1
    iget v0, p0, Lrt9;->zze:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lrt9;->zzf:Ljava/lang/Object;

    .line 8
    check-cast p0, Lev9;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lev9;->p()Lev9;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
