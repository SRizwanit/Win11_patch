.class public abstract Lhb9;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbw8;->x:Lbw8;

    .line 9
    new-instance v2, Lgd9;

    .line 11
    const-class v3, Laa9;

    .line 13
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 16
    sput-object v2, Lhb9;->a:Lgd9;

    .line 18
    sget-object v1, Lg09;->x:Lg09;

    .line 20
    new-instance v2, Led9;

    .line 22
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 25
    sput-object v2, Lhb9;->b:Led9;

    .line 27
    sget-object v1, Lt19;->w:Lt19;

    .line 29
    new-instance v2, Lpc9;

    .line 31
    const-class v3, Lx99;

    .line 33
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 36
    sput-object v2, Lhb9;->c:Lpc9;

    .line 38
    sget-object v1, Lev8;->x:Lev8;

    .line 40
    new-instance v2, Lnc9;

    .line 42
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 45
    sput-object v2, Lhb9;->d:Lnc9;

    .line 47
    return-void
.end method

.method public static a(Lz99;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lz99;->s:Lz99;

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    sget-object v0, Lz99;->t:Lz99;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lz99;->u:Lz99;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Le99;->f:Le99;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Unable to serialize variant: "

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object p0, Le99;->g:Le99;

    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Le99;->d:Le99;

    .line 37
    return-object p0
.end method

.method public static b(Le99;)Lz99;
    .locals 2

    .line 1
    sget-object v0, Le99;->d:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lz99;->s:Lz99;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Le99;->g:Le99;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Le99;->e:Le99;

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    sget-object v0, Le99;->f:Le99;

    .line 19
    if-ne p0, v0, :cond_2

    .line 21
    sget-object p0, Lz99;->u:Lz99;

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    iget-object p0, p0, Le99;->b:Ljava/lang/String;

    .line 28
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lz99;->t:Lz99;

    .line 40
    return-object p0
.end method
