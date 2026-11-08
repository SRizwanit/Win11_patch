.class public final Leb;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leb;->q:B

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Leb;->r:Ljava/io/Closeable;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Leb;->q:B

    .line 10
    iput-object p1, p0, Leb;->r:Ljava/io/Closeable;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Leb;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Leb;->r:Ljava/io/Closeable;

    .line 9
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Leb;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Leb;->r:Ljava/io/Closeable;

    .line 12
    check-cast p0, Ljava/io/FileOutputStream;

    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leb;->q:B

    .line 3
    iget-object p0, p0, Leb;->r:Ljava/io/Closeable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget-byte v0, p0, Leb;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Leb;->r:Ljava/io/Closeable;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write([BII)V
    .locals 1

    iget-byte v0, p0, Leb;->q:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Leb;->r:Ljava/io/Closeable;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
