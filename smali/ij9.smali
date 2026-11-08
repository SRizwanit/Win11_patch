.class public final Lij9;
.super Ldk9;
.source "SourceFile"


# instance fields
.field public final f:Lkj9;

.field public final g:Lc67;


# direct methods
.method public constructor <init>(Lkj9;Lc67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij9;->f:Lkj9;

    .line 6
    iput-object p2, p0, Lij9;->g:Lc67;

    .line 8
    return-void
.end method

.method public static R(Lkj9;Lc67;)Lij9;
    .locals 3

    .line 1
    iget-object v0, p1, Lc67;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul9;

    .line 5
    iget-object v1, v0, Lul9;->a:[B

    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lkj9;->g:Lul9;

    .line 14
    invoke-virtual {v1}, Lul9;->b()[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lul9;->b()[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lgc9;->b([B)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lgc9;->a([B)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lij9;

    .line 38
    invoke-direct {v0, p0, p1}, Lij9;-><init>(Lkj9;Lc67;)V

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string p0, "Ed25519 keys mismatch"

    .line 44
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    iget-object p1, v0, Lul9;->a:[B

    .line 53
    array-length p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v0, v0, 0x41

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 71
    invoke-static {p1, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method


# virtual methods
.method public final F()Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lij9;->f:Lkj9;

    .line 3
    iget-object p0, p0, Lkj9;->f:Lhj9;

    .line 5
    return-object p0
.end method

.method public final synthetic Q()Lek9;
    .locals 0

    .line 1
    iget-object p0, p0, Lij9;->f:Lkj9;

    .line 3
    return-object p0
.end method
