.class public abstract Lpd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldo2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca6;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lca6;-><init>(B)V

    .line 7
    invoke-static {v0}, Lr95;->b(Lsx1;)Ldo2;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpd6;->a:Ldo2;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "instance_overrides_"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lmo2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "instance_overrides_"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_0
    sget-object p1, Lpd6;->a:Ldo2;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lwn2;->a:Lwn2;

    .line 37
    invoke-virtual {p1, v1, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lsn2;

    .line 43
    instance-of p1, p0, Lmo2;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    check-cast p0, Lmo2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p1, Lsn4;

    .line 56
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 59
    move-object p0, p1

    .line 60
    :goto_1
    nop

    .line 61
    instance-of p1, p0, Lsn4;

    .line 63
    if-eqz p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, p0

    .line 67
    :goto_2
    check-cast v0, Lmo2;

    .line 69
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-static {p0, p1}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lmo2;->q:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lsn2;

    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p2

    .line 61
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lun2;->a(Ljava/lang/String;)Lto2;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    move-result-object p0

    .line 101
    const-string p2, "instance_overrides_"

    .line 103
    invoke-static {p1, p2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lmo2;->Companion:Llo2;

    .line 109
    invoke-virtual {p2}, Llo2;->serializer()Lop2;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lop2;

    .line 115
    new-instance v1, Lmo2;

    .line 117
    invoke-direct {v1, v0}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 120
    sget-object v0, Lpd6;->a:Ldo2;

    .line 122
    invoke-virtual {v0, p2, v1}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/util/Set;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lpd6;->b(Landroid/content/Context;I)Lmo2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lmo2;->q:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 62
    move-result p2

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_3

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    invoke-static {p0, p1}, Lpd6;->a(Landroid/content/Context;I)V

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p0

    .line 88
    const-string p2, "instance_overrides_"

    .line 90
    invoke-static {p1, p2}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lmo2;->Companion:Llo2;

    .line 96
    invoke-virtual {p2}, Llo2;->serializer()Lop2;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lop2;

    .line 102
    new-instance v0, Lmo2;

    .line 104
    invoke-direct {v0, v1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 107
    sget-object v1, Lpd6;->a:Ldo2;

    .line 109
    invoke-virtual {v1, p2, v0}, Lzm2;->b(Lop2;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    return-void
.end method
