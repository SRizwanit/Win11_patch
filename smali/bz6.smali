.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:B

.field public e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lbz6;->f:[B

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a()Lbs;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbz6;->d:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lbz6;->e:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lbs;

    .line 15
    iget v2, p0, Lbz6;->a:I

    .line 17
    iget v3, p0, Lbz6;->b:I

    .line 19
    iget-boolean p0, p0, Lbz6;->c:Z

    .line 21
    invoke-direct {v1, v2, v3, v0, p0}, Lbs;-><init>(IILjava/lang/String;Z)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object v1, p0, Lbz6;->e:Ljava/io/Serializable;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    if-nez v1, :cond_2

    .line 36
    const-string v1, " processName"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_2
    iget-byte v1, p0, Lbz6;->d:B

    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 47
    const-string v1, " pid"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_3
    iget-byte v1, p0, Lbz6;->d:B

    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 56
    if-nez v1, :cond_4

    .line 58
    const-string v1, " importance"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    iget-byte p0, p0, Lbz6;->d:B

    .line 65
    and-int/lit8 p0, p0, 0x4

    .line 67
    if-nez p0, :cond_5

    .line 69
    const-string p0, " defaultProcess"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    const-string p0, "Missing required properties:"

    .line 76
    invoke-static {p0, v0}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public b([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbz6;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lbz6;->e:Ljava/io/Serializable;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lbz6;->a:I

    .line 14
    add-int/2addr v2, p3

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbz6;->e:Ljava/io/Serializable;

    .line 24
    :cond_1
    iget v1, p0, Lbz6;->a:I

    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget p1, p0, Lbz6;->a:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lbz6;->a:I

    .line 34
    return-void
.end method
