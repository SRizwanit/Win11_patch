.class public final Lk05;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk05;->a:Llh;

    .line 11
    iput p2, p0, Lk05;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lod1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk05;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    iget v1, p1, Lod1;->d:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    iget v3, p1, Lod1;->e:I

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lod1;->d(Ljava/lang/String;II)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Lod1;->e(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p1, Lod1;->b:I

    .line 32
    iget v3, p1, Lod1;->c:I

    .line 34
    invoke-virtual {p1, v0, v1, v3}, Lod1;->d(Ljava/lang/String;II)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Lod1;->e(II)V

    .line 51
    :cond_1
    :goto_0
    iget v1, p1, Lod1;->b:I

    .line 53
    iget v3, p1, Lod1;->c:I

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    move v2, v3

    .line 58
    :cond_2
    iget p0, p0, Lk05;->b:I

    .line 60
    if-lez p0, :cond_3

    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_1
    iget-object p0, p1, Lod1;->f:Ljava/lang/Object;

    .line 74
    check-cast p0, Ltf1;

    .line 76
    invoke-virtual {p0}, Ltf1;->b()I

    .line 79
    move-result p0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v2, v0, p0}, Low8;->j(III)I

    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0, p0}, Lod1;->f(II)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk05;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lk05;->a:Llh;

    .line 11
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 13
    check-cast p1, Lk05;

    .line 15
    iget-object v1, p1, Lk05;->a:Llh;

    .line 17
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget p0, p0, Lk05;->b:I

    .line 28
    iget p1, p1, Lk05;->b:I

    .line 30
    if-eq p0, p1, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk05;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lk05;->b:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk05;->a:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "SetComposingTextCommand(text=\'"

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\', newCursorPosition="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget p0, p0, Lk05;->b:I

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
