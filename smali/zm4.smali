.class public final Lzm4;
.super Lzm1;
.source "SourceFile"


# static fields
.field public static final u:La34;


# instance fields
.field public final r:Ljava/lang/ClassLoader;

.field public final s:Lzm1;

.field public final t:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La34;->r:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-static {v0}, Lae2;->i(Ljava/lang/String;)La34;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzm4;->u:La34;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    sget-object v0, Lzm1;->q:Lgp2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzm4;->r:Ljava/lang/ClassLoader;

    .line 11
    iput-object v0, p0, Lzm4;->s:Lzm1;

    .line 13
    new-instance p1, Liz2;

    .line 15
    const/16 v0, 0xc

    .line 17
    invoke-direct {p1, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 20
    new-instance v0, Lpg5;

    .line 22
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 25
    iput-object v0, p0, Lzm4;->t:Lpg5;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(La34;)Lv45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final g(La34;La34;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " is read-only"

    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final j(La34;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final q(La34;)Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Lzm4;->u:La34;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Ld;->a(La34;La34;Z)La34;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, La34;->c(La34;)La34;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, La34;->q:Lf40;

    .line 17
    invoke-virtual {v2}, Lf40;->s()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iget-object p0, p0, Lzm4;->t:Lpg5;

    .line 28
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lb14;

    .line 52
    iget-object v7, v6, Lb14;->q:Ljava/lang/Object;

    .line 54
    check-cast v7, Lzm1;

    .line 56
    iget-object v6, v6, Lb14;->r:Ljava/lang/Object;

    .line 58
    check-cast v6, La34;

    .line 60
    :try_start_0
    invoke-virtual {v6, v2}, La34;->d(Ljava/lang/String;)La34;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Lzm1;->q(La34;)Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v7

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 83
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, La34;

    .line 90
    invoke-static {v10}, Lvu0;->s(La34;)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    const/16 v9, 0xa

    .line 104
    invoke-static {v8, v9}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 107
    move-result v9

    .line 108
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v9

    .line 115
    move v10, v4

    .line 116
    :goto_2
    if-ge v10, v9, :cond_2

    .line 118
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 124
    check-cast v11, La34;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v12, v6, La34;->q:Lf40;

    .line 131
    invoke-virtual {v12}, Lf40;->s()Ljava/lang/String;

    .line 134
    move-result-object v12

    .line 135
    iget-object v11, v11, La34;->q:Lf40;

    .line 137
    invoke-virtual {v11}, Lf40;->s()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v12}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    const/16 v12, 0x5c

    .line 147
    const/16 v13, 0x2f

    .line 149
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v11}, La34;->d(Ljava/lang/String;)La34;

    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-static {v3, v7}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    move v5, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_3
    if-eqz v5, :cond_4

    .line 172
    invoke-static {v3}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_4
    const-string p0, "file not found: "

    .line 179
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0
.end method

.method public final r(La34;)Lt21;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lvu0;->s(La34;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lzm4;->u:La34;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1}, Ld;->a(La34;La34;Z)La34;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, La34;->c(La34;)La34;

    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, La34;->q:Lf40;

    .line 27
    invoke-virtual {p1}, Lf40;->s()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lzm4;->t:Lpg5;

    .line 33
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lb14;

    .line 55
    iget-object v1, v0, Lb14;->q:Ljava/lang/Object;

    .line 57
    check-cast v1, Lzm1;

    .line 59
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 61
    check-cast v0, La34;

    .line 63
    invoke-virtual {v0, p1}, La34;->d(Ljava/lang/String;)La34;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lzm1;->r(La34;)Lt21;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final t(La34;)Lfp2;
    .locals 5

    .line 1
    invoke-static {p1}, Lvu0;->s(La34;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "file not found: "

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lzm4;->u:La34;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, p1, v3}, Ld;->a(La34;La34;Z)La34;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, La34;->c(La34;)La34;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La34;->q:Lf40;

    .line 26
    invoke-virtual {v0}, Lf40;->s()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lzm4;->t:Lpg5;

    .line 32
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lb14;

    .line 54
    iget-object v4, v3, Lb14;->q:Ljava/lang/Object;

    .line 56
    check-cast v4, Lzm1;

    .line 58
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 60
    check-cast v3, La34;

    .line 62
    :try_start_0
    invoke-virtual {v3, v0}, La34;->d(Ljava/lang/String;)La34;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Lzm1;->t(La34;)Lfp2;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {p1, v2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-static {p1, v2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v1
.end method

.method public final v(La34;)Lv45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final w(La34;)Le85;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lvu0;->s(La34;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "file not found: "

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lzm4;->u:La34;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p1, v3}, Ld;->a(La34;La34;Z)La34;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, La34;->c(La34;)La34;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, La34;->q:Lf40;

    .line 29
    invoke-virtual {v0}, Lf40;->s()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lzm4;->r:Ljava/lang/ClassLoader;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    move-result-object p0

    .line 45
    instance-of p1, p0, Ljava/net/JarURLConnection;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    move-object p1, p0

    .line 50
    check-cast p1, Ljava/net/JarURLConnection;

    .line 52
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p1, v2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    invoke-static {p1, v2}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method
