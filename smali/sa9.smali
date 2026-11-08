.class public final Lsa9;
.super Lo99;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lra9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lra9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsa9;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lsa9;->b:Lra9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsa9;->b:Lra9;

    .line 3
    sget-object v0, Lra9;->t:Lra9;

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
    .locals 3

    .line 1
    instance-of v0, p1, Lsa9;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lsa9;

    .line 9
    iget-object v0, p1, Lsa9;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lsa9;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lsa9;->b:Lra9;

    .line 21
    iget-object p0, p0, Lsa9;->b:Lra9;

    .line 23
    if-eq p1, p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsa9;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lsa9;->b:Lra9;

    .line 5
    const-class v1, Lsa9;

    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa9;->b:Lra9;

    .line 3
    iget-object v0, v0, Lra9;->r:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lsa9;->a:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v1, v1, 0x2d

    .line 21
    add-int/2addr v1, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "LegacyKmsAead Parameters (keyUri: "

    .line 31
    const-string v3, ", variant: "

    .line 33
    invoke-static {v2, v1, p0, v3, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
