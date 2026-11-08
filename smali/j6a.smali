.class public final Lj6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj6a;->a:Z

    .line 6
    return-void
.end method

.method public static a(I)Ly4a;
    .locals 1

    .line 1
    new-instance v0, Ly4a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p0, v0, Ly4a;->a:Z

    .line 8
    iget-byte p0, v0, Ly4a;->b:B

    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 12
    int-to-byte p0, p0

    .line 13
    or-int/lit8 p0, p0, 0x2

    .line 15
    int-to-byte p0, p0

    .line 16
    iput-byte p0, v0, Ly4a;->b:B

    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj6a;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lj6a;

    .line 11
    iget-boolean p0, p0, Lj6a;->a:Z

    .line 13
    iget-boolean p1, p1, Lj6a;->a:Z

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean p0, p0, Lj6a;->a:Z

    .line 3
    const v0, 0xf4243

    .line 6
    xor-int/2addr p0, v0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    xor-int/lit16 p0, p0, 0x4d5

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AppUpdateOptions{appUpdateType="

    .line 3
    const-string v1, ", allowAssetPackDeletion=false}"

    .line 5
    iget-boolean p0, p0, Lj6a;->a:Z

    .line 7
    invoke-static {v0, p0, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
