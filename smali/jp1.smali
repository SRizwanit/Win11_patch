.class public final Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ljp1;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li21;)I
    .locals 0

    .line 1
    iget p0, p0, Ljp1;->a:I

    .line 3
    return p0
.end method

.method public final b(Li21;Lis2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Li21;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Li21;Lis2;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljp1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljp1;

    .line 12
    iget p0, p0, Ljp1;->a:I

    .line 14
    iget p1, p1, Ljp1;->a:I

    .line 16
    if-ne p0, p1, :cond_2

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ljp1;->a:I

    .line 3
    mul-int/lit16 p0, p0, 0x3c1

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Insets(left=0, top="

    .line 3
    const-string v1, ", right=0, bottom=0)"

    .line 5
    iget p0, p0, Ljp1;->a:I

    .line 7
    invoke-static {v0, p0, v1}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
