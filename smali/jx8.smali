.class public final Ljx8;
.super Lln9;
.source "SourceFile"


# static fields
.field private static final zzf:Ljx8;

.field private static volatile zzg:Lmo9;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lpn9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljx8;

    .line 3
    invoke-direct {v0}, Ljx8;-><init>()V

    .line 6
    sput-object v0, Ljx8;->zzf:Ljx8;

    .line 8
    const-class v1, Ljx8;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljx8;->zzb:I

    .line 7
    sget-object v0, Lmn9;->u:Lmn9;

    .line 9
    iput-object v0, p0, Ljx8;->zze:Lpn9;

    .line 11
    return-void
.end method

.method public static C(Lum9;)Ljx8;
    .locals 2

    .line 1
    sget-object v0, Ljx8;->zzf:Ljx8;

    .line 3
    sget-object v1, Ldn9;->a:Ldn9;

    .line 5
    sget v1, Lpm9;->a:I

    .line 7
    sget-object v1, Ldn9;->b:Ldn9;

    .line 9
    invoke-static {v0, p0, v1}, Lln9;->l(Lln9;Lwm9;Ldn9;)Lln9;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lln9;->x(Lln9;)V

    .line 16
    check-cast p0, Ljx8;

    .line 18
    return-object p0
.end method

.method public static D()Lix8;
    .locals 1

    .line 1
    sget-object v0, Ljx8;->zzf:Ljx8;

    .line 3
    invoke-virtual {v0}, Lln9;->p()Ljn9;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lix8;

    .line 9
    return-object v0
.end method

.method public static E()Ljx8;
    .locals 1

    .line 1
    sget-object v0, Ljx8;->zzf:Ljx8;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lk87;
    .locals 0

    .line 1
    iget p0, p0, Ljx8;->zzd:I

    .line 3
    invoke-static {p0}, Lk87;->b(I)Lk87;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lk87;->r:Lk87;

    .line 11
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx8;->zze:Lpn9;

    .line 3
    return-object p0
.end method

.method public final synthetic F(Lp87;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ljx8;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ljx8;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic G(Ln87;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ljx8;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ljx8;->zzb:I

    .line 9
    return-void
.end method

.method public final H(Lk87;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lk87;->q:S

    .line 3
    iput p1, p0, Ljx8;->zzd:I

    .line 5
    iget p1, p0, Ljx8;->zza:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Ljx8;->zza:I

    .line 11
    return-void
.end method

.method public final I(Lpn9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx8;->zze:Lpn9;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lom9;

    .line 6
    iget-boolean v1, v1, Lom9;->q:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lmn9;

    .line 12
    iget v1, v0, Lmn9;->s:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lmn9;->d(I)Lmn9;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ljx8;->zze:Lpn9;

    .line 21
    :cond_0
    invoke-static {p1, v0}, Ljn9;->b(Ljava/lang/Iterable;Lsn9;)V

    .line 24
    return-void
.end method

.method public final u(ILln9;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Ljx8;->zzg:Lmo9;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ljx8;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ljx8;->zzg:Lmo9;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lkn9;

    .line 35
    sget-object p2, Ljx8;->zzf:Ljx8;

    .line 37
    invoke-direct {p0, p2}, Lkn9;-><init>(Lln9;)V

    .line 40
    sput-object p0, Ljx8;->zzg:Lmo9;

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
    sget-object p0, Ljx8;->zzf:Ljx8;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lix8;

    .line 58
    sget-object p1, Ljx8;->zzf:Ljx8;

    .line 60
    invoke-direct {p0, p1}, Ljn9;-><init>(Lln9;)V

    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ljx8;

    .line 66
    invoke-direct {p0}, Ljx8;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzc"

    .line 72
    const-string v1, "zzb"

    .line 74
    const-string v2, "zza"

    .line 76
    const-class v3, Lp87;

    .line 78
    const-class v4, Ln87;

    .line 80
    const-string v5, "zzd"

    .line 82
    sget-object v6, Lh37;->o:Lh37;

    .line 84
    const-string v7, "zze"

    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ljx8;->zzf:Ljx8;

    .line 92
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 94
    new-instance v0, Lqo9;

    .line 96
    invoke-direct {v0, p1, p2, p0}, Lqo9;-><init>(Lnm9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final y()Lp87;
    .locals 2

    .line 1
    iget v0, p0, Ljx8;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Ljx8;->zzc:Ljava/lang/Object;

    .line 8
    check-cast p0, Lp87;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lp87;->G()Lp87;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Ln87;
    .locals 2

    .line 1
    iget v0, p0, Ljx8;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Ljx8;->zzc:Ljava/lang/Object;

    .line 8
    check-cast p0, Ln87;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ln87;->B()Ln87;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
