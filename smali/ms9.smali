.class public final Lms9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lx02;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lms9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    new-instance v1, Lx02;

    .line 13
    invoke-direct {v1, v0}, Lx02;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 16
    iput-object v1, p0, Lms9;->j:Lx02;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lms9;->d:[I

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lms9;->d:[I

    .line 13
    iget-object p0, p0, Lms9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    aget v1, v0, p0

    .line 20
    add-int/2addr v1, p1

    .line 21
    aput v1, v0, p0

    .line 23
    return-void
.end method
