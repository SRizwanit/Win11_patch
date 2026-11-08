.class public final Lcb9;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final a:Ld99;

.field public final b:I


# direct methods
.method public constructor <init>(Ld99;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb9;->a:Ld99;

    .line 6
    iput p2, p0, Lcb9;->b:I

    .line 8
    return-void
.end method

.method public static b(Ld99;I)Lcb9;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0xc

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    new-instance v0, Lcb9;

    .line 11
    invoke-direct {v0, p0, p1}, Lcb9;-><init>(Ld99;I)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "Salt size must be between 8 and 12 bytes"

    .line 17
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcb9;->a:Ld99;

    .line 3
    sget-object v0, Ld99;->y:Ld99;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcb9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcb9;

    .line 8
    iget-object v0, p1, Lcb9;->a:Ld99;

    .line 10
    iget-object v1, p0, Lcb9;->a:Ld99;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget p1, p1, Lcb9;->b:I

    .line 16
    iget p0, p0, Lcb9;->b:I

    .line 18
    if-ne p1, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcb9;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcb9;

    .line 9
    iget-object p0, p0, Lcb9;->a:Ld99;

    .line 11
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb9;->a:Ld99;

    .line 3
    iget-object v0, v0, Ld99;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lcb9;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v1, v1, 0x30

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "X-AES-GCM Parameters (variant: "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "salt_size_bytes: "

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, ")"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
