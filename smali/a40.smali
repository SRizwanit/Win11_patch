.class public final La40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public final s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld40;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La40;->q:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La40;->t:Ljava/lang/Object;

    .line 23
    iput v0, p0, La40;->r:I

    .line 24
    invoke-virtual {p1}, Lg40;->size()I

    move-result p1

    iput p1, p0, La40;->s:I

    return-void
.end method

.method public constructor <init>(Le0a;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La40;->q:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La40;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La40;->r:I

    invoke-virtual {p1}, Le0a;->f()I

    move-result p1

    iput p1, p0, La40;->s:I

    return-void
.end method

.method public constructor <init>(Leo8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La40;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La40;->t:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La40;->r:I

    .line 12
    invoke-virtual {p1}, Leo8;->f()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, La40;->s:I

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, La40;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, La40;->r:I

    .line 8
    iget p0, p0, La40;->s:I

    .line 10
    if-ge v0, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, La40;->r:I

    .line 18
    iget p0, p0, La40;->s:I

    .line 20
    if-ge v0, p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, La40;->r:I

    .line 28
    iget p0, p0, La40;->s:I

    .line 30
    if-ge v0, p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La40;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La40;->t:Ljava/lang/Object;

    .line 6
    iget v3, p0, La40;->s:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p0, La40;->r:I

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, La40;->r:I

    .line 19
    check-cast v2, Le0a;

    .line 21
    invoke-virtual {v2, v0}, Le0a;->d(I)B

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, La40;->r:I

    .line 36
    if-ge v0, v3, :cond_1

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, La40;->r:I

    .line 42
    check-cast v2, Leo8;

    .line 44
    invoke-virtual {v2, v0}, Leo8;->c(I)B

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, La40;->r:I

    .line 59
    if-ge v0, v3, :cond_2

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iput v1, p0, La40;->r:I

    .line 65
    check-cast v2, Ld40;

    .line 67
    invoke-virtual {v2, v0}, Lg40;->h(I)B

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 79
    :goto_2
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, La40;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
