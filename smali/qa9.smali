.class public final Lqa9;
.super Ll99;
.source "SourceFile"


# instance fields
.field public final f:Lsa9;

.field public final g:Lul9;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsa9;Lul9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa9;->f:Lsa9;

    .line 6
    iput-object p2, p0, Lqa9;->g:Lul9;

    .line 8
    iput-object p3, p0, Lqa9;->h:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static R(Lsa9;Ljava/lang/Integer;)Lqa9;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa9;->b:Lra9;

    .line 3
    sget-object v1, Lra9;->s:Lra9;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lul9;->a([B)Lul9;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 39
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lra9;->t:Lra9;

    .line 45
    if-ne v0, v1, :cond_3

    .line 47
    if-nez p1, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    .line 52
    invoke-static {v0}, Lul9;->a([B)Lul9;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v1, Lqa9;

    .line 58
    invoke-direct {v1, p0, v0, p1}, Lqa9;-><init>(Lsa9;Lul9;Ljava/lang/Integer;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 64
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 67
    return-object v2

    .line 68
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    iget-object p1, v0, Lra9;->r:Ljava/lang/String;

    .line 72
    const-string v0, "Unknown Variant: "

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method


# virtual methods
.method public final synthetic F()Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9;->f:Lsa9;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final Q()Lul9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa9;->g:Lul9;

    .line 3
    return-object p0
.end method
