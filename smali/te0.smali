.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd1;


# instance fields
.field public final a:Llh;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Llh;

    .line 3
    invoke-direct {v0, p1}, Llh;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0, p2}, Lte0;-><init>(Llh;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Llh;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0;->a:Llh;

    iput p2, p0, Lte0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lod1;)V
    .locals 5

    .line 1
    iget v0, p1, Lod1;->d:I

    .line 3
    iget-object v1, p0, Lte0;->a:Llh;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    iget v3, p1, Lod1;->e:I

    .line 10
    iget-object v4, v1, Llh;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4, v0, v3}, Lod1;->d(Ljava/lang/String;II)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lod1;->b:I

    .line 18
    iget v3, p1, Lod1;->c:I

    .line 20
    iget-object v4, v1, Llh;->r:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v4, v0, v3}, Lod1;->d(Ljava/lang/String;II)V

    .line 25
    :goto_0
    iget v0, p1, Lod1;->b:I

    .line 27
    iget v3, p1, Lod1;->c:I

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    move v2, v3

    .line 32
    :cond_1
    iget p0, p0, Lte0;->b:I

    .line 34
    if-lez p0, :cond_2

    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Llh;->r:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_1
    iget-object p0, p1, Lod1;->f:Ljava/lang/Object;

    .line 50
    check-cast p0, Ltf1;

    .line 52
    invoke-virtual {p0}, Ltf1;->b()I

    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0, p0}, Low8;->j(III)I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0, p0}, Lod1;->f(II)V

    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lte0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lte0;->a:Llh;

    .line 13
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 15
    check-cast p1, Lte0;

    .line 17
    iget-object v3, p1, Lte0;->a:Llh;

    .line 19
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget p0, p0, Lte0;->b:I

    .line 30
    iget p1, p1, Lte0;->b:I

    .line 32
    if-eq p0, p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lte0;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lte0;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lte0;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "CommitTextCommand(text=\'"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\', newCursorPosition="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lte0;->b:I

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
