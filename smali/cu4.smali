.class public abstract Lcu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcu4;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Laj6;Lxe2;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lzi6;

    .line 27
    iget-object p2, p2, Lzi6;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2, v0, v1}, Laj6;->e(Ljava/lang/String;J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static b(Lnj0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lvp4;->b()V

    .line 18
    :try_start_0
    iget-object v1, v0, Laj6;->a:Lvp4;

    .line 20
    iget-object v2, v0, Laj6;->a:Lvp4;

    .line 22
    new-instance v3, Lca6;

    .line 24
    const/16 v4, 0xe

    .line 26
    invoke-direct {v3, v4}, Lca6;-><init>(B)V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-static {v1, v5, v4, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    iget-object v3, p0, Lnj0;->d:Lxe2;

    .line 39
    invoke-static {v0, v3, v1}, Lcu4;->a(Laj6;Lxe2;Ljava/util/List;)V

    .line 42
    new-instance v3, Lca6;

    .line 44
    const/16 v6, 0xb

    .line 46
    invoke-direct {v3, v6}, Lca6;-><init>(B)V

    .line 49
    invoke-static {v2, v5, v4, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 55
    iget-object p0, p0, Lnj0;->d:Lxe2;

    .line 57
    invoke-static {v0, p0, v3}, Lcu4;->a(Laj6;Lxe2;Ljava/util/List;)V

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    new-instance p0, Lca6;

    .line 65
    const/16 v0, 0x11

    .line 67
    invoke-direct {p0, v0}, Lca6;-><init>(B)V

    .line 70
    invoke-static {v2, v5, v4, p0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/List;

    .line 76
    invoke-virtual {p1}, Lvp4;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p1}, Lvp4;->p()V

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_2

    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    move-result p1

    .line 92
    new-array p1, p1, [Lzi6;

    .line 94
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lzi6;

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lzt4;

    .line 116
    invoke-interface {v1}, Lzt4;->c()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v1, p1}, Lzt4;->e([Lzi6;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result p1

    .line 130
    if-lez p1, :cond_4

    .line 132
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    move-result p1

    .line 136
    new-array p1, p1, [Lzi6;

    .line 138
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, [Lzi6;

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p1

    .line 148
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lzt4;

    .line 160
    invoke-interface {p2}, Lzt4;->c()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 166
    invoke-interface {p2, p0}, Lzt4;->e([Lzi6;)V

    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-virtual {p1}, Lvp4;->p()V

    .line 174
    throw p0

    .line 175
    :cond_4
    :goto_2
    return-void
.end method
