.class public final Luc5;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/StringBuilder;

.field public final s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Luc5;->q:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 9
    new-instance p2, Ltc5;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, v0}, Ltc5;-><init>(B)V

    .line 15
    iput-object p2, p0, Luc5;->s:Ljava/lang/CharSequence;

    .line 17
    iput-object p1, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 23
    new-instance p2, Ltc5;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Ltc5;-><init>(B)V

    .line 29
    iput-object p2, p0, Luc5;->s:Ljava/lang/CharSequence;

    .line 31
    iput-object p1, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    .line 1
    iget-byte v0, p0, Luc5;->q:B

    .line 3
    iget-object v1, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    iget-byte v0, p0, Luc5;->q:B

    iget-object v1, p0, Luc5;->r:Ljava/lang/StringBuilder;

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    .line 20
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget-byte v0, p0, Luc5;->q:B

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p0, p1}, Luc5;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget-byte v0, p0, Luc5;->q:B

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Luc5;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Luc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 9
    instance-of v0, p0, Ljava/io/Closeable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/io/Closeable;

    .line 15
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Luc5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 9
    instance-of v0, p0, Ljava/io/Flushable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljava/io/Flushable;

    .line 15
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Luc5;->q:B

    iget-object p0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    packed-switch v0, :pswitch_data_0

    int-to-char p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    int-to-char p1, p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    iget-byte v0, p0, Luc5;->q:B

    iget-object p0, p0, Luc5;->r:Ljava/lang/StringBuilder;

    packed-switch v0, :pswitch_data_0

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    .line 35
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p3, p2

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    .line 1
    iget-byte v0, p0, Luc5;->q:B

    .line 3
    iget-object v1, p0, Luc5;->r:Ljava/lang/StringBuilder;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Luc5;->s:Ljava/lang/CharSequence;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ltc5;

    .line 13
    iput-object p1, p0, Ltc5;->r:[C

    .line 15
    iput-object v2, p0, Ltc5;->s:Ljava/lang/String;

    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-virtual {v1, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ltc5;

    .line 24
    iput-object p1, p0, Ltc5;->r:[C

    .line 26
    iput-object v2, p0, Ltc5;->s:Ljava/lang/String;

    .line 28
    add-int/2addr p3, p2

    .line 29
    invoke-virtual {v1, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
