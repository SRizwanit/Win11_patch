.class public abstract Loe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd9;

.field public static final b:Led9;

.field public static final c:Lpc9;

.field public static final d:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lev8;->F:Lev8;

    .line 9
    new-instance v2, Lgd9;

    .line 11
    const-class v3, Lce9;

    .line 13
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 16
    sput-object v2, Loe9;->a:Lgd9;

    .line 18
    sget-object v1, Lbw8;->E:Lbw8;

    .line 20
    new-instance v2, Led9;

    .line 22
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 25
    sput-object v2, Loe9;->b:Led9;

    .line 27
    sget-object v1, Lg09;->E:Lg09;

    .line 29
    new-instance v2, Lpc9;

    .line 31
    const-class v3, Lae9;

    .line 33
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 36
    sput-object v2, Loe9;->c:Lpc9;

    .line 38
    sget-object v1, Lt19;->E:Lt19;

    .line 40
    new-instance v2, Lnc9;

    .line 42
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 45
    sput-object v2, Loe9;->d:Lnc9;

    .line 47
    return-void
.end method

.method public static a(Lu99;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lu99;->h:Lu99;

    .line 3
    if-eq p0, v0, :cond_3

    .line 5
    sget-object v0, Lu99;->i:Lu99;

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    sget-object v0, Lu99;->k:Lu99;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Lu99;->j:Lu99;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Le99;->e:Le99;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unable to serialize variant: "

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Le99;->f:Le99;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Le99;->g:Le99;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Le99;->d:Le99;

    .line 44
    return-object p0
.end method

.method public static b(Le99;)Lu99;
    .locals 2

    .line 1
    sget-object v0, Le99;->d:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lu99;->h:Lu99;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le99;->g:Le99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lu99;->i:Lu99;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Le99;->e:Le99;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lu99;->j:Lu99;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Le99;->f:Le99;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lu99;->k:Lu99;

    .line 28
    return-object p0

    .line 29
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 31
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 33
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method
