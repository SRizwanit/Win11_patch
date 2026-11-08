.class public final Leg9;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zza:Leg9;

.field private static volatile zzb:Lmo9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg9;

    .line 3
    invoke-direct {v0}, Lln9;-><init>()V

    .line 6
    sput-object v0, Leg9;->zza:Leg9;

    .line 8
    const-class v1, Leg9;

    .line 10
    invoke-static {v1, v0}, Lln9;->s(Ljava/lang/Class;Lln9;)V

    .line 13
    return-void
.end method

.method public static y(Lwm9;Ldn9;)V
    .locals 1

    .line 1
    sget-object v0, Leg9;->zza:Leg9;

    .line 3
    invoke-static {v0, p0, p1}, Lln9;->l(Lln9;Lwm9;Ldn9;)Lln9;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg9;

    .line 9
    return-void
.end method

.method public static z()Leg9;
    .locals 1

    .line 1
    sget-object v0, Leg9;->zza:Leg9;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final u(ILln9;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_6

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    sget-object p0, Leg9;->zzb:Lmo9;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Leg9;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Leg9;->zzb:Lmo9;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lkn9;

    .line 36
    sget-object p2, Leg9;->zza:Leg9;

    .line 38
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 41
    sput-object p0, Leg9;->zzb:Lmo9;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

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
    throw p2

    .line 52
    :cond_3
    sget-object p0, Leg9;->zza:Leg9;

    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lyb7;

    .line 57
    sget-object p1, Leg9;->zza:Leg9;

    .line 59
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Leg9;

    .line 65
    invoke-direct {p0}, Lln9;-><init>()V

    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Leg9;->zza:Leg9;

    .line 71
    const-string p1, "\u0000\u0000"

    .line 73
    new-instance v0, Lqo9;

    .line 75
    invoke-direct {v0, p0, p1, p2}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
