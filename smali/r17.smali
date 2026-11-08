.class public final Lr17;
.super Lmr9;
.source "SourceFile"


# instance fields
.field public final synthetic y:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr17;->y:B

    invoke-direct {p0, p1}, Lmr9;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lr17;->y:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
