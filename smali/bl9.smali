.class public final Lbl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lfe;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 8
    sput-object v0, Lbl9;->d:Lfe;

    .line 10
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Low8;->L(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0}, Lzw0;->K(I)V

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v2, "AES"

    .line 20
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lbl9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    sget-object p2, Lbl9;->d:Lfe;

    .line 27
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljavax/crypto/Cipher;

    .line 33
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lbl9;->c:I

    .line 39
    if-gt p1, p2, :cond_0

    .line 41
    iput p1, p0, Lbl9;->b:I

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "invalid IV size"

    .line 46
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 52
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 55
    throw v1
.end method
