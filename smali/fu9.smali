.class public final Lfu9;
.super Lws9;
.source "SourceFile"


# instance fields
.field public final s:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x19

    .line 4
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lws9;-><init>([B)V

    .line 11
    iput-object p1, p0, Lfu9;->s:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final j1()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfu9;->s:[B

    .line 3
    return-object p0
.end method
