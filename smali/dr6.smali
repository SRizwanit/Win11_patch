.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Ldr6;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final b(JIIILds6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvh8;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvh8;->E(I)V

    .line 4
    return-void
.end method

.method public final e(Lys9;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Ldr6;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0, p2}, Lys9;->w([BII)I

    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 22
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    return p0
.end method

.method public final f(Lb5a;)V
    .locals 0

    .line 1
    return-void
.end method
