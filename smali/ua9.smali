.class public final Lua9;
.super Ll99;
.source "SourceFile"


# instance fields
.field public final f:Lwa9;

.field public final g:Lul9;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lwa9;Lul9;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua9;->f:Lwa9;

    .line 6
    iput-object p2, p0, Lua9;->g:Lul9;

    .line 8
    iput-object p3, p0, Lua9;->h:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public static R(Lwa9;Ljava/lang/Integer;)Lua9;
    .locals 3

    .line 1
    iget-object v0, p0, Lwa9;->a:Lx89;

    .line 3
    sget-object v1, Lx89;->w:Lx89;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object v0, Ldd9;->a:Lul9;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 15
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 18
    return-object v2

    .line 19
    :cond_1
    sget-object v1, Lx89;->v:Lx89;

    .line 21
    if-ne v0, v1, :cond_3

    .line 23
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v1, Lua9;

    .line 35
    invoke-direct {v1, p0, v0, p1}, Lua9;-><init>(Lwa9;Lul9;Ljava/lang/Integer;)V

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 41
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unknown Variant: "

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method


# virtual methods
.method public final synthetic F()Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lua9;->f:Lwa9;

    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lua9;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final Q()Lul9;
    .locals 0

    .line 1
    iget-object p0, p0, Lua9;->g:Lul9;

    .line 3
    return-object p0
.end method
