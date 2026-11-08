.class public abstract Lus4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lae2;

.field public static final b:Lre2;

.field public static final c:Lxe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 8
    sput-object v0, Lus4;->a:Lae2;

    .line 10
    new-instance v0, Lre2;

    .line 12
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 15
    sput-object v0, Lus4;->b:Lre2;

    .line 17
    new-instance v0, Lxe2;

    .line 19
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 22
    sput-object v0, Lus4;->c:Lxe2;

    .line 24
    return-void
.end method

.method public static final a(Ltm3;)Lrs4;
    .locals 7

    .line 1
    iget-object p0, p0, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v0, Lus4;->a:Lae2;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lat4;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    sget-object v2, Lus4;->b:Lre2;

    .line 16
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo66;

    .line 22
    if-eqz v2, :cond_8

    .line 24
    sget-object v3, Lus4;->c:Lxe2;

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    sget-object v4, Lm66;->a:Lli2;

    .line 34
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    if-eqz p0, :cond_7

    .line 42
    invoke-interface {v0}, Lat4;->o()Lf53;

    .line 45
    move-result-object v0

    .line 46
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 48
    invoke-virtual {v0, v4}, Lf53;->w(Ljava/lang/String;)Lys4;

    .line 51
    move-result-object v0

    .line 52
    instance-of v4, v0, Lvs4;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    check-cast v0, Lvs4;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    invoke-static {v2}, Lus4;->c(Lo66;)Lws4;

    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lws4;->b:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lrs4;

    .line 74
    if-nez v4, :cond_5

    .line 76
    invoke-virtual {v0}, Lvs4;->b()V

    .line 79
    iget-object v4, v0, Lvs4;->c:Landroid/os/Bundle;

    .line 81
    if-nez v4, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    const/4 v5, 0x0

    .line 98
    new-array v6, v5, [Lb14;

    .line 100
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, [Lb14;

    .line 106
    invoke-static {v5}, Lhk2;->f([Lb14;)Landroid/os/Bundle;

    .line 109
    move-result-object v5

    .line 110
    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 119
    iput-object v1, v0, Lvs4;->c:Landroid/os/Bundle;

    .line 121
    :cond_4
    move-object v1, v5

    .line 122
    :goto_1
    invoke-static {v1, v3}, Lni6;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Lrs4;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v4

    .line 131
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 133
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 136
    return-object v1

    .line 137
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 139
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 142
    return-object v1

    .line 143
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 145
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 148
    return-object v1

    .line 149
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 151
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 154
    return-object v1
.end method

.method public static final b(Lat4;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lf03;->r()Li03;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li03;->i:Lsz2;

    .line 7
    sget-object v1, Lsz2;->r:Lsz2;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lsz2;->s:Lsz2;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 18
    const-string v2, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 20
    const-string v3, "Failed to enable `SavedStateHandle` for `"

    .line 22
    invoke-static {v3, p0, v1, v0, v2}, Lmo3;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Lat4;->o()Lf53;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 32
    invoke-virtual {v0, v1}, Lf53;->w(Ljava/lang/String;)Lys4;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v0, Lvs4;

    .line 40
    invoke-interface {p0}, Lat4;->o()Lf53;

    .line 43
    move-result-object v2

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Lo66;

    .line 47
    invoke-direct {v0, v2, v3}, Lvs4;-><init>(Lf53;Lo66;)V

    .line 50
    invoke-interface {p0}, Lat4;->o()Lf53;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v0}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 57
    invoke-interface {p0}, Lf03;->r()Li03;

    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lbi4;

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, v0, v2}, Lbi4;-><init>(Ljava/lang/Object;B)V

    .line 67
    invoke-virtual {p0, v1}, Li03;->a(Le03;)V

    .line 70
    :cond_2
    return-void
.end method

.method public static final c(Lo66;)Lws4;
    .locals 3

    .line 1
    new-instance v0, Lts4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    instance-of v1, p0, La62;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, La62;

    .line 13
    invoke-interface {v1}, La62;->g()Ltm3;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lsr0;->b:Lsr0;

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p0}, Lo66;->m()Ln66;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, La66;

    .line 32
    invoke-direct {v2, p0, v0, v1}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 35
    const-class p0, Lws4;

    .line 37
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    invoke-virtual {v2, p0, v0}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lws4;

    .line 49
    return-object p0
.end method
