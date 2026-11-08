.class public final Lab9;
.super Ll99;
.source "SourceFile"


# instance fields
.field public final f:Lcb9;

.field public final g:Lc67;

.field public final h:Lul9;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcb9;Lc67;Lul9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab9;->f:Lcb9;

    .line 6
    iput-object p2, p0, Lab9;->g:Lc67;

    .line 8
    iput-object p3, p0, Lab9;->h:Lul9;

    .line 10
    iput-object p4, p0, Lab9;->i:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static R(Lcb9;Lc67;Ljava/lang/Integer;)Lab9;
    .locals 6

    .line 1
    iget-object v0, p1, Lc67;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lul9;

    .line 5
    iget-object v1, p0, Lcb9;->a:Ld99;

    .line 7
    sget-object v2, Ld99;->y:Ld99;

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    iget-object p1, v1, Ld99;->r:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result p2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 p2, p2, 0x3e

    .line 26
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string p2, "For given Variant "

    .line 31
    const-string v1, " the value of idRequirement must be non-null"

    .line 33
    invoke-static {v0, p2, p1, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_3

    .line 44
    if-nez p2, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_3
    :goto_1
    iget-object v4, v0, Lul9;->a:[B

    .line 55
    array-length v4, v4

    .line 56
    const/16 v5, 0x20

    .line 58
    if-ne v4, v5, :cond_6

    .line 60
    new-instance v0, Lab9;

    .line 62
    if-ne v1, v2, :cond_4

    .line 64
    sget-object v1, Ldd9;->a:Lul9;

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    sget-object v2, Ld99;->x:Ld99;

    .line 69
    if-ne v1, v2, :cond_5

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ldd9;->b(I)Lul9;

    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lab9;-><init>(Lcb9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object p0, v1, Ld99;->r:Ljava/lang/String;

    .line 85
    const-string p1, "Unknown Variant: "

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    return-object v3

    .line 95
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    iget-object p1, v0, Lul9;->a:[B

    .line 99
    array-length p1, p1

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 p2, p2, 0x44

    .line 112
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 117
    invoke-static {p1, p2, v0}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method


# virtual methods
.method public final synthetic F()Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lab9;->f:Lcb9;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lab9;->i:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final Q()Lul9;
    .locals 0

    .line 1
    iget-object p0, p0, Lab9;->h:Lul9;

    .line 3
    return-object p0
.end method
