.class public abstract Lac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# static fields
.field public static final a:Lfe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 8
    sput-object v0, Lac9;->a:Lfe;

    .line 10
    return-void
.end method

.method public static a(Lfa9;)Llb9;
    .locals 2

    .line 1
    sget-object v0, Llb9;->c:[B

    .line 3
    invoke-static {}, Lg09;->a()Ljavax/crypto/Cipher;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llb9;->a(Ljavax/crypto/Cipher;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Llb9;

    .line 15
    iget-object v1, p0, Lfa9;->g:Lc67;

    .line 17
    iget-object v1, v1, Lc67;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Lul9;

    .line 21
    invoke-virtual {v1}, Lul9;->b()[B

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lfa9;->h:Lul9;

    .line 27
    invoke-virtual {p0}, Lul9;->b()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Llb9;-><init>([B[B)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 37
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
