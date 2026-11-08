.class public final Lcp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lcp3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v2, p1, Luw;->c:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-static {v2}, Lcp3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Native filesystem view created for user \"{}\" with root \"{}\""

    .line 33
    iget-object v3, p1, Luw;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lcp3;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcp3;->c:Luw;

    .line 42
    const-string p1, "/"

    .line 44
    iput-object p1, p0, Lcp3;->b:Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "User home directory can not be null"

    .line 49
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p0, "user can not be null"

    .line 55
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 58
    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x2f

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lcp3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcp3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "/"

    .line 21
    const/16 v4, 0x2f

    .line 23
    if-eq v1, v4, :cond_3

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :cond_1
    invoke-static {p1}, Lcp3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcp3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_2

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    if-ne v1, v4, :cond_4

    .line 77
    invoke-static {p1, v2, v0}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    :cond_4
    new-instance v1, Ljava/util/StringTokenizer;

    .line 83
    invoke-direct {v1, p2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_a

    .line 92
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const-string v5, "."

    .line 98
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v5, ".."

    .line 107
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 122
    move-result p2

    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq p2, v5, :cond_5

    .line 126
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const-string v5, "~"

    .line 133
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v2

    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result p1

    .line 148
    if-ne p1, v4, :cond_8

    .line 150
    invoke-static {p0, v2, v0}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move-object p1, p0

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    move-result p2

    .line 177
    add-int/2addr p2, v2

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    if-ne p2, v0, :cond_b

    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    :cond_b
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_c

    .line 194
    return-object p0

    .line 195
    :cond_c
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 3
    const/16 v1, 0x2f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5c

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyw1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcp3;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcp3;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, p1}, Lcp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lfp3;

    .line 26
    iget-object p0, p0, Lcp3;->c:Luw;

    .line 28
    invoke-direct {v1, p1, v0, p0}, Lfp3;-><init>(Ljava/lang/String;Ljava/io/File;Luw;)V

    .line 31
    return-object v1
.end method

.method public final b()Lyw1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcp3;->b:Ljava/lang/String;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcp3;->c:Luw;

    .line 11
    iget-object v3, p0, Lcp3;->a:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lfp3;

    .line 17
    new-instance v0, Ljava/io/File;

    .line 19
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1, v0, v2}, Lfp3;-><init>(Ljava/lang/String;Ljava/io/File;Luw;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    iget-object v1, p0, Lcp3;->b:Ljava/lang/String;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lfp3;

    .line 40
    iget-object p0, p0, Lcp3;->b:Ljava/lang/String;

    .line 42
    invoke-direct {v1, p0, v0, v2}, Lfp3;-><init>(Ljava/lang/String;Ljava/io/File;Luw;)V

    .line 45
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcp3;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcp3;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, p1}, Lcp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x2f

    .line 43
    if-eq v0, v2, :cond_1

    .line 45
    const-string v0, "/"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, Lcp3;->b:Ljava/lang/String;

    .line 53
    return v1
.end method
