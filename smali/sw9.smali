.class public final Lsw9;
.super Lb1a;
.source "SourceFile"


# static fields
.field private static final zzb:Lsw9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsw9;

    .line 3
    invoke-direct {v0}, Lb1a;-><init>()V

    .line 6
    sput-object v0, Lsw9;->zzb:Lsw9;

    .line 8
    const-class v1, Lsw9;

    .line 10
    invoke-static {v1, v0}, Lb1a;->k(Ljava/lang/Class;Lb1a;)V

    .line 13
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
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_3

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 18
    sget-object p0, Lsw9;->zzb:Lsw9;

    .line 20
    return-object p0

    .line 21
    :cond_0
    throw v0

    .line 22
    :cond_1
    new-instance p0, Lxv9;

    .line 24
    sget-object p1, Lsw9;->zzb:Lsw9;

    .line 26
    invoke-direct {p0, p1}, Lx0a;-><init>(Lb1a;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lsw9;

    .line 32
    invoke-direct {p0}, Lb1a;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lsw9;->zzb:Lsw9;

    .line 38
    new-instance p1, Lo2a;

    .line 40
    const-string v1, "\u0004\u0000"

    .line 42
    invoke-direct {p1, p0, v1, v0}, Lo2a;-><init>(La0a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
