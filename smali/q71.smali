.class public final Lq71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iput-object v0, p0, Lq71;->a:Ljava/lang/String;

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    const/16 p2, 0x1bb

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    if-gt p1, p2, :cond_1

    .line 22
    const/high16 p1, 0x10000

    .line 24
    if-ge p2, p1, :cond_1

    .line 26
    :goto_0
    iput p2, p0, Lq71;->b:I

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "unexpected port: "

    .line 31
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_2
    const-string p0, "unexpected hostname: "

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 48
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq71;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lq71;

    .line 7
    iget-object v0, p1, Lq71;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lq71;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Lq71;->b:I

    .line 19
    iget p0, p0, Lq71;->b:I

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq71;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lq71;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq71;->b:I

    .line 3
    const/16 v1, 0x1bb

    .line 5
    iget-object p0, p0, Lq71;->a:Ljava/lang/String;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 p0, 0x3a

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
