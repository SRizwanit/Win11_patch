.class public final Liw9;
.super Lf09;
.source "SourceFile"


# static fields
.field private static final zzb:Liw9;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw9;

    .line 3
    invoke-direct {v0}, Lf09;-><init>()V

    .line 6
    sput-object v0, Liw9;->zzb:Liw9;

    .line 8
    const-class v1, Liw9;

    .line 10
    invoke-static {v1, v0}, Lf09;->f(Ljava/lang/Class;Lf09;)V

    .line 13
    return-void
.end method

.method public static p()Liw9;
    .locals 1

    .line 1
    sget-object v0, Liw9;->zzb:Liw9;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
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
    sget-object p0, Liw9;->zzb:Liw9;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Lfe8;

    .line 24
    sget-object p1, Liw9;->zzb:Liw9;

    .line 26
    invoke-direct {p0, p1}, Lvy8;-><init>(Lf09;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Liw9;

    .line 32
    invoke-direct {p0}, Lf09;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zze"

    .line 38
    sget-object p1, Lkj8;->j:Lkj8;

    .line 40
    const-string v0, "zzd"

    .line 42
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Liw9;->zzb:Liw9;

    .line 48
    new-instance v0, Lwk9;

    .line 50
    const-string v1, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    .line 52
    invoke-direct {v0, p1, v1, p0}, Lwk9;-><init>(Lok8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
