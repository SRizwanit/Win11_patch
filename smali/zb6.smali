.class public final Lzb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lzb6;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Lpg5;

.field public final j:Lpg5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lzb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzb6;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lzb6;->c:Lzb6;

    .line 10
    const/16 p2, 0x3a

    .line 12
    invoke-static {p1, p2}, Lfd5;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lzb6;->d:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput-object p1, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    iput-object p1, p0, Lzb6;->f:Ljava/util/ArrayList;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    iput-object p1, p0, Lzb6;->g:Ljava/util/HashMap;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 53
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    iput-object p1, p0, Lzb6;->h:Ljava/util/HashMap;

    .line 58
    new-instance p1, Lyb6;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p1, p0, p3}, Lyb6;-><init>(Lzb6;B)V

    .line 64
    new-instance p3, Lpg5;

    .line 66
    invoke-direct {p3, p1}, Lpg5;-><init>(Lhx1;)V

    .line 69
    iput-object p3, p0, Lzb6;->i:Lpg5;

    .line 71
    new-instance p1, Lyb6;

    .line 73
    invoke-direct {p1, p0, p2}, Lyb6;-><init>(Lzb6;B)V

    .line 76
    new-instance p2, Lpg5;

    .line 78
    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 81
    iput-object p2, p0, Lzb6;->j:Lpg5;

    .line 83
    return-void
.end method

.method public static a(Lzb6;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzb6;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    instance-of v3, v2, Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast v2, Lzb6;

    .line 31
    invoke-static {v2, p1}, Lzb6;->a(Lzb6;Ljava/lang/StringBuilder;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzb6;
    .locals 4

    .line 1
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lzb6;

    .line 19
    iget-object v3, v3, Lzb6;->d:Ljava/lang/String;

    .line 21
    invoke-static {v3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    check-cast v2, Lzb6;

    .line 31
    return-object v2
.end method

.method public final d([Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lzb6;

    .line 18
    iget-object v3, v2, Lzb6;->d:Ljava/lang/String;

    .line 20
    invoke-static {v3, p1}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_0

    .line 26
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {v2, p1, p2}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lzb6;->d([Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-object v0
.end method

.method public final varargs f([Ljava/lang/String;)Lzb6;
    .locals 4

    .line 1
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lzb6;

    .line 18
    iget-object v3, v2, Lzb6;->d:Ljava/lang/String;

    .line 20
    invoke-static {v3, p1}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    array-length v3, p1

    .line 28
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Lzb6;->f([Ljava/lang/String;)Lzb6;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzb6;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "<"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lzb6;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, " "

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " attrs, "

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " children>"

    .line 40
    invoke-static {v1, p0, v2}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
