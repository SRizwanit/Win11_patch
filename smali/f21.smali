.class public final Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lip2;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La65;ILg02;Lyg4;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lf21;->q:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lf21;->u:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lf21;->r:I

    .line 32
    iput-object p4, p0, Lf21;->v:Ljava/lang/Object;

    .line 33
    iget p1, p1, La65;->x:I

    .line 34
    iput p1, p0, Lf21;->s:I

    return-void
.end method

.method public constructor <init>(Lg21;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf21;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf21;->v:Ljava/lang/Object;

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lf21;->r:I

    .line 12
    iget-object p1, p1, Lg21;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    invoke-static {v0, v0, p1}, Low8;->j(III)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lf21;->s:I

    .line 26
    iput p1, p0, Lf21;->t:I

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf21;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg21;

    .line 5
    iget-object v1, v0, Lg21;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    iget v2, p0, Lf21;->t:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gez v2, :cond_0

    .line 14
    iput v3, p0, Lf21;->r:I

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf21;->u:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v2, v4, :cond_1

    .line 28
    new-instance v0, Lgj2;

    .line 30
    iget v2, p0, Lf21;->s:I

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v6

    .line 40
    invoke-direct {v0, v2, v1, v6}, Lej2;-><init>(III)V

    .line 43
    iput-object v0, p0, Lf21;->u:Ljava/lang/Object;

    .line 45
    iput v5, p0, Lf21;->t:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lg21;->c:Ley1;

    .line 50
    check-cast v0, Lwx1;

    .line 52
    iget v2, p0, Lf21;->t:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lb14;

    .line 64
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lgj2;

    .line 68
    iget v2, p0, Lf21;->s:I

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, v6

    .line 78
    invoke-direct {v0, v2, v1, v6}, Lej2;-><init>(III)V

    .line 81
    iput-object v0, p0, Lf21;->u:Ljava/lang/Object;

    .line 83
    iput v5, p0, Lf21;->t:I

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lb14;->q:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/Number;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    iget v2, p0, Lf21;->s:I

    .line 104
    invoke-static {v2, v1}, Low8;->H(II)Lgj2;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lf21;->u:Ljava/lang/Object;

    .line 110
    add-int/2addr v1, v0

    .line 111
    iput v1, p0, Lf21;->s:I

    .line 113
    if-nez v0, :cond_3

    .line 115
    move v3, v6

    .line 116
    :cond_3
    add-int/2addr v1, v3

    .line 117
    iput v1, p0, Lf21;->t:I

    .line 119
    :goto_0
    iput v6, p0, Lf21;->r:I

    .line 121
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lf21;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    iget v0, p0, Lf21;->r:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lf21;->a()V

    .line 16
    :cond_0
    iget p0, p0, Lf21;->r:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf21;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    throw v1

    .line 8
    :pswitch_0
    iget v0, p0, Lf21;->r:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lf21;->a()V

    .line 16
    :cond_0
    iget v0, p0, Lf21;->r:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lf21;->u:Ljava/lang/Object;

    .line 22
    check-cast v0, Lgj2;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object v1, p0, Lf21;->u:Ljava/lang/Object;

    .line 29
    iput v2, p0, Lf21;->r:I

    .line 31
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lf21;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
