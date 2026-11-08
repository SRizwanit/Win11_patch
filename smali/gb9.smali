.class public abstract Lgb9;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbw8;->w:Lbw8;

    .line 9
    new-instance v2, Lgd9;

    .line 11
    const-class v3, Lw99;

    .line 13
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 16
    sput-object v2, Lgb9;->a:Lgd9;

    .line 18
    sget-object v1, Lg09;->w:Lg09;

    .line 20
    new-instance v2, Led9;

    .line 22
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 25
    sput-object v2, Lgb9;->b:Led9;

    .line 27
    sget-object v1, Lt19;->v:Lt19;

    .line 29
    new-instance v2, Lpc9;

    .line 31
    const-class v3, Lq99;

    .line 33
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 36
    sput-object v2, Lgb9;->c:Lpc9;

    .line 38
    sget-object v1, Lev8;->w:Lev8;

    .line 40
    new-instance v2, Lnc9;

    .line 42
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 45
    sput-object v2, Lgb9;->d:Lnc9;

    .line 47
    return-void
.end method

.method public static a(Lv99;)Le99;
    .locals 2

    .line 1
    sget-object v0, Lv99;->s:Lv99;

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    sget-object v0, Lv99;->t:Lv99;

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget-object v0, Lv99;->u:Lv99;

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

.method public static b(Le99;)Lv99;
    .locals 2

    .line 1
    sget-object v0, Le99;->d:Le99;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lv99;->s:Lv99;

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
    sget-object p0, Lv99;->u:Lv99;

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
    sget-object p0, Lv99;->t:Lv99;

    .line 40
    return-object p0
.end method

.method public static c(Lvg9;)Lu99;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lu99;->d:Lu99;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    invoke-virtual {p0}, Lvg9;->a()I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1a

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v1, "Unable to parse HashType: "

    .line 46
    invoke-static {p0, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    sget-object p0, Lu99;->g:Lu99;

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lu99;->e:Lu99;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lu99;->f:Lu99;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lu99;->c:Lu99;

    .line 65
    return-object p0
.end method

.method public static d(Lw99;)Lbh9;
    .locals 3

    .line 1
    invoke-static {}, Lbh9;->A()Lah9;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lw99;->d:I

    .line 7
    invoke-virtual {v0}, Ljn9;->c()V

    .line 10
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 12
    check-cast v2, Lbh9;

    .line 14
    invoke-virtual {v2, v1}, Lbh9;->D(I)V

    .line 17
    iget-object p0, p0, Lw99;->f:Lu99;

    .line 19
    sget-object v1, Lu99;->c:Lu99;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lvg9;->s:Lvg9;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lu99;->d:Lu99;

    .line 32
    if-eq p0, v1, :cond_4

    .line 34
    sget-object v1, Lu99;->e:Lu99;

    .line 36
    if-eq p0, v1, :cond_3

    .line 38
    sget-object v1, Lu99;->f:Lu99;

    .line 40
    if-eq p0, v1, :cond_2

    .line 42
    sget-object v1, Lu99;->g:Lu99;

    .line 44
    if-ne p0, v1, :cond_1

    .line 46
    sget-object p0, Lvg9;->v:Lvg9;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Unable to serialize HashType "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p0, Lvg9;->t:Lvg9;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lvg9;->u:Lvg9;

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lvg9;->w:Lvg9;

    .line 73
    :goto_0
    invoke-virtual {v0}, Ljn9;->c()V

    .line 76
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 78
    check-cast v1, Lbh9;

    .line 80
    invoke-virtual {v1, p0}, Lbh9;->C(Lvg9;)V

    .line 83
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbh9;

    .line 89
    return-object p0
.end method
