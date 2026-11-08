.class public final Lbt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk66;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lj66;

.field public final c:Landroid/os/Bundle;

.field public final d:Li03;

.field public final e:Lf53;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lat4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p2}, Lat4;->o()Lf53;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbt4;->e:Lf53;

    .line 10
    invoke-interface {p2}, Lf03;->r()Li03;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lbt4;->d:Li03;

    .line 16
    iput-object p3, p0, Lbt4;->c:Landroid/os/Bundle;

    .line 18
    iput-object p1, p0, Lbt4;->a:Landroid/app/Application;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    sget-object p2, Lj66;->c:Lj66;

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-instance p2, Lj66;

    .line 28
    invoke-direct {p2, p1}, Lj66;-><init>(Landroid/app/Application;)V

    .line 31
    sput-object p2, Lj66;->c:Lj66;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lj66;

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, p1}, Lj66;-><init>(Landroid/app/Application;)V

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lbt4;->b:Lj66;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg66;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbt4;->d(Ljava/lang/Class;Ljava/lang/String;)Lg66;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 14
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ltm3;)Lg66;
    .locals 4

    .line 1
    iget-object v0, p2, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, Lm66;->a:Lli2;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 14
    sget-object v3, Lus4;->a:Lae2;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    sget-object v3, Lus4;->b:Lre2;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    sget-object v1, Lj66;->d:Lxe2;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 38
    const-class v1, Lwe;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v2, Lct4;->a:Ljava/util/List;

    .line 50
    invoke-static {p1, v2}, Lct4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lct4;->b:Ljava/util/List;

    .line 57
    invoke-static {p1, v2}, Lct4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 63
    iget-object p0, p0, Lbt4;->b:Lj66;

    .line 65
    invoke-virtual {p0, p1, p2}, Lj66;->b(Ljava/lang/Class;Ltm3;)Lg66;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-static {p2}, Lus4;->a(Ltm3;)Lrs4;

    .line 77
    move-result-object p0

    .line 78
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, v2, p0}, Lct4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lg66;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_2
    invoke-static {p2}, Lus4;->a(Ltm3;)Lrs4;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lct4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lg66;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    iget-object p2, p0, Lbt4;->d:Li03;

    .line 102
    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p0, p1, v1}, Lbt4;->d(Ljava/lang/Class;Ljava/lang/String;)Lg66;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 114
    return-object v2

    .line 115
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 120
    return-object v2
.end method

.method public final c(Lhb0;Ltm3;)Lg66;
    .locals 0

    .line 1
    iget-object p1, p1, Lhb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Lbt4;->b(Ljava/lang/Class;Ltm3;)Lg66;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lg66;
    .locals 7

    .line 1
    iget-object v0, p0, Lbt4;->d:Li03;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-class v1, Lwe;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbt4;->a:Landroid/app/Application;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v3, Lct4;->a:Ljava/util/List;

    .line 19
    invoke-static {p1, v3}, Lct4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lct4;->b:Ljava/util/List;

    .line 26
    invoke-static {p1, v3}, Lct4;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object p0, p0, Lbt4;->b:Lj66;

    .line 36
    invoke-virtual {p0, p1}, Lj66;->a(Ljava/lang/Class;)Lg66;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Ll66;->a:Ll66;

    .line 43
    if-nez p0, :cond_2

    .line 45
    new-instance p0, Ll66;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object p0, Ll66;->a:Ll66;

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ll66;->a(Ljava/lang/Class;)Lg66;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget-object v4, p0, Lbt4;->e:Lf53;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lbt4;->c:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v4, p2}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, p0}, Lni6;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Lrs4;

    .line 71
    move-result-object p0

    .line 72
    new-instance v5, Lss4;

    .line 74
    invoke-direct {v5, p2, p0}, Lss4;-><init>(Ljava/lang/String;Lrs4;)V

    .line 77
    invoke-virtual {v5, v4, v0}, Lss4;->h(Lf53;Li03;)V

    .line 80
    iget-object p2, v0, Li03;->i:Lsz2;

    .line 82
    sget-object v6, Lsz2;->r:Lsz2;

    .line 84
    if-eq p2, v6, :cond_5

    .line 86
    sget-object v6, Lsz2;->t:Lsz2;

    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    move-result p2

    .line 92
    if-ltz p2, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p2, Lmz0;

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {p2, v0, v4, v6}, Lmz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-virtual {v0, p2}, Li03;->a(Le03;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lf53;->C()V

    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 110
    if-eqz v2, :cond_6

    .line 112
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, v3, p0}, Lct4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lg66;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v3, p0}, Lct4;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lg66;

    .line 128
    move-result-object p0

    .line 129
    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 131
    invoke-virtual {p0, p1, v5}, Lg66;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 134
    return-object p0

    .line 135
    :cond_7
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 137
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method
