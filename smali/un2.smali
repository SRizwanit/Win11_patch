.class public abstract Lun2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 3
    sget-object v1, Lcd5;->a:Lcd5;

    .line 5
    invoke-static {v1, v0}, Lv12;->d(Lop2;Ljava/lang/String;)Ltg2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lun2;->a:Ltg2;

    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lto2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio2;->INSTANCE:Lio2;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Leo2;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Leo2;-><init>(Ljava/lang/String;Z)V

    .line 12
    return-object v0
.end method

.method public static final b(Lsn2;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Element "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " is not a "

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final c(Lto2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lad5;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "true"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "false"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final d(Lto2;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lun2;->h(Lto2;)J

    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lqn2; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v1

    .line 18
    const-wide/32 v3, -0x80000000

    .line 21
    cmp-long p0, v3, v1

    .line 23
    if-gtz p0, :cond_0

    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 28
    cmp-long p0, v1, v3

    .line 30
    if-gtz p0, :cond_0

    .line 32
    long-to-int p0, v1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final e(Lsn2;)Len2;
    .locals 2

    .line 1
    instance-of v0, p0, Len2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Len2;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "JsonArray"

    .line 16
    invoke-static {p0, v0}, Lun2;->b(Lsn2;Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public static final f(Lsn2;)Lmo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lmo2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmo2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonObject"

    .line 19
    invoke-static {p0, v0}, Lun2;->b(Lsn2;Ljava/lang/String;)V

    .line 22
    throw v1
.end method

.method public static final g(Lsn2;)Lto2;
    .locals 2

    .line 1
    instance-of v0, p0, Lto2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lto2;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 16
    invoke-static {p0, v0}, Lun2;->b(Lsn2;Ljava/lang/String;)V

    .line 19
    throw v1
.end method

.method public static final h(Lto2;)J
    .locals 5

    .line 1
    sget-object v0, Lzm2;->d:Lym2;

    .line 3
    invoke-virtual {p0}, Lto2;->c()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lal6;->c(Lzm2;Ljava/lang/String;)Ld6;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ld6;->j()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0}, Ld6;->g()B

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    iget v1, p0, Ld6;->b:I

    .line 29
    if-lez v1, :cond_0

    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-gez v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 55
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 57
    const-string v3, "\' after it"

    .line 59
    invoke-static {v1, v0, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {p0, v0, v2, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-wide v1
.end method
