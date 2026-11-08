.class public final Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhc2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lhc2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lhc2;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhc2;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Lhc2;->e:I

    .line 14
    iput-object p6, p0, Lhc2;->f:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lhc2;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lhc2;->h:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhc2;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 23
    const/16 v2, 0x3a

    .line 25
    invoke-static {p0, v2, v0, v1}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-static {p0, v3, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p0, v1}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 12
    const/16 v2, 0x2f

    .line 14
    invoke-static {p0, v2, v0, v1}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, p0, v1}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {p0, v2, v0, v1}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc2;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 11
    const/16 v2, 0x3f

    .line 13
    invoke-static {p0, v2, v0, v1}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x23

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lhc2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lhc2;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const-string v1, ":@"

    .line 22
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p0, v1}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhc2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhc2;

    .line 7
    iget-object p1, p1, Lhc2;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhc2;->a:Ljava/lang/String;

    .line 3
    const-string v0, "https"

    .line 5
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lgc2;
    .locals 9

    .line 1
    new-instance v0, Lgc2;

    .line 3
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 6
    iget-object v1, p0, Lhc2;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lgc2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lhc2;->e()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lgc2;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lhc2;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lgc2;->c:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lhc2;->d:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lgc2;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "http"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/16 v1, 0x50

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "https"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/16 v1, 0x1bb

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_0
    iget v2, p0, Lhc2;->e:I

    .line 55
    if-eq v2, v1, :cond_2

    .line 57
    move v3, v2

    .line 58
    :cond_2
    iput v3, v0, Lgc2;->e:I

    .line 60
    iget-object v1, v0, Lgc2;->f:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    invoke-virtual {p0}, Lhc2;->c()Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-virtual {p0}, Lhc2;->d()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v6, :cond_3

    .line 79
    const/4 v8, 0x1

    .line 80
    const/16 v5, 0x53

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v7, " \"\'<>#"

    .line 86
    invoke-static/range {v3 .. v8}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lgc2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v1

    .line 96
    :goto_1
    iput-object v2, v0, Lgc2;->g:Ljava/util/ArrayList;

    .line 98
    iget-object v2, p0, Lhc2;->g:Ljava/lang/String;

    .line 100
    if-nez v2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x6

    .line 105
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 107
    const/16 v3, 0x23

    .line 109
    invoke-static {p0, v3, v1, v2}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_2
    iput-object v1, v0, Lgc2;->h:Ljava/lang/String;

    .line 121
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/..."

    .line 3
    :try_start_0
    new-instance v1, Lgc2;

    .line 5
    invoke-direct {v1}, Lgc2;-><init>()V

    .line 8
    invoke-virtual {v1, p0, v0}, Lgc2;->e(Lhc2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v4, 0x7b

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v5, ""

    .line 23
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 25
    invoke-static/range {v2 .. v7}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lgc2;->b:Ljava/lang/String;

    .line 31
    const-string v5, ""

    .line 33
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 35
    invoke-static/range {v2 .. v7}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, Lgc2;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lgc2;->c()Lhc2;

    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/net/URI;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lhc2;->g()Lgc2;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lgc2;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lgc2;->d:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v4, "[\"<>^`{|}]"

    .line 16
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    iput-object v1, p0, Lgc2;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_1
    if-ge v5, v1, :cond_1

    .line 46
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    move-object v10, v6

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 53
    const/4 v12, 0x1

    .line 54
    const/16 v9, 0x63

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const-string v11, "[]"

    .line 60
    invoke-static/range {v7 .. v12}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    :goto_2
    if-ge v4, v1, :cond_3

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 87
    if-eqz v9, :cond_2

    .line 89
    const/4 v11, 0x1

    .line 90
    const/16 v8, 0x43

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v10, "\\^`{|}"

    .line 96
    invoke-static/range {v6 .. v11}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v5, v3

    .line 102
    :goto_3
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v8, p0, Lgc2;->h:Ljava/lang/String;

    .line 110
    if-eqz v8, :cond_4

    .line 112
    const/4 v10, 0x1

    .line 113
    const/16 v7, 0x23

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const-string v9, " \"#<>\\^`{|}"

    .line 119
    invoke-static/range {v5 .. v10}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v0, v3

    .line 125
    :goto_4
    iput-object v0, p0, Lgc2;->h:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lgc2;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 133
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 140
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    return-object p0

    .line 166
    :catch_1
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 169
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc2;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
