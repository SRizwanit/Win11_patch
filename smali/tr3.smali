.class public abstract Ltr3;
.super Lorg/apache/mina/core/session/a;
.source "SourceFile"


# instance fields
.field public final B:Lnl2;

.field public final C:Ljava/nio/channels/spi/AbstractSelectableChannel;

.field public D:Ljava/nio/channels/SelectionKey;

.field public final E:Lwy0;


# direct methods
.method public constructor <init>(Lnl2;Lf0;Ljava/nio/channels/spi/AbstractSelectableChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/apache/mina/core/session/a;-><init>(Lf0;)V

    .line 4
    iput-object p3, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 6
    iput-object p1, p0, Ltr3;->B:Lnl2;

    .line 8
    new-instance p1, Lwy0;

    .line 10
    invoke-direct {p1, p0}, Lwy0;-><init>(Lorg/apache/mina/core/session/a;)V

    .line 13
    iput-object p1, p0, Ltr3;->E:Lwy0;

    .line 15
    return-void
.end method


# virtual methods
.method public final D()Lnl2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->B:Lnl2;

    .line 3
    return-object p0
.end method

.method public O()Ljava/nio/channels/ByteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->C:Ljava/nio/channels/spi/AbstractSelectableChannel;

    .line 3
    check-cast p0, Ljava/nio/channels/DatagramChannel;

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->D:Ljava/nio/channels/SelectionKey;

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()Lwy0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr3;->E:Lwy0;

    .line 3
    return-object p0
.end method
