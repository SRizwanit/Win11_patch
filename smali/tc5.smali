.class public final Ltc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final synthetic q:B

.field public r:[C

.field public s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltc5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-byte v0, p0, Ltc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ltc5;->r:[C

    .line 8
    aget-char p0, p0, p1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltc5;->r:[C

    .line 13
    aget-char p0, p0, p1

    .line 15
    return p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-byte v0, p0, Ltc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ltc5;->r:[C

    .line 8
    array-length p0, p0

    .line 9
    return p0

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltc5;->r:[C

    .line 12
    array-length p0, p0

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sub-int/2addr p2, p1

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Ltc5;->r:[C

    .line 11
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 17
    iget-object p0, p0, Ltc5;->r:[C

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ltc5;->s:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Ltc5;->r:[C

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 17
    iput-object v0, p0, Ltc5;->s:Ljava/lang/String;

    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ltc5;->s:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Ltc5;->r:[C

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 31
    iput-object v0, p0, Ltc5;->s:Ljava/lang/String;

    .line 33
    :cond_1
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
