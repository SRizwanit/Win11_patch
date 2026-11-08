.class public final Lr2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljk8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljk8;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v1, v2}, Lr54;-><init>(Landroid/os/Looper;B)V

    .line 11
    sput-object v0, Lr2a;->l:Ljk8;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lr2a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lr2a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lr2a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Lr2a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lr2a;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lr2a;->f:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lr2a;->i:Z

    .line 51
    iput-boolean v0, p0, Lr2a;->j:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr2a;->k:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ";aia"

    .line 3
    const-string v1, "AdUtil.getUserAgent"

    .line 5
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lu3a;->B:Lu3a;

    .line 9
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 11
    new-instance v2, Ljava/lang/Exception;

    .line 13
    const-string v3, "null afmaVersion"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    sget-object p1, Lbd7;->h:Lwc7;

    .line 23
    sget-object v2, Lw57;->e:Lw57;

    .line 25
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 27
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-static {}, Lr2a;->N()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Lo36;->a()Lo36;

    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo36;->q:Ljava/lang/String;

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :try_start_0
    sget-object v3, Lra9;->y:Lra9;

    .line 53
    if-nez v3, :cond_2

    .line 55
    new-instance v3, Lra9;

    .line 57
    invoke-direct {v3}, Lra9;-><init>()V

    .line 60
    sput-object v3, Lra9;->y:Lra9;

    .line 62
    :cond_2
    iget-object v4, v3, Lra9;->r:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v4, Le32;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :try_start_1
    const-string v4, "com.google.android.gms"

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 79
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-object v4, v2

    .line 82
    :goto_0
    :try_start_2
    new-instance v5, Lz47;

    .line 84
    invoke-direct {v5, v4, p0}, Lz47;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 87
    invoke-static {p0, v5}, Lyu0;->Q(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 93
    iput-object v4, v3, Lra9;->r:Ljava/lang/String;

    .line 95
    :goto_1
    iget-object v2, v3, Lra9;->r:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    :catch_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    invoke-static {}, Lr2a;->N()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    :cond_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    move-result v3

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    add-int/lit8 v3, v3, 0xa

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    move-result v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    add-int/2addr v3, v4

    .line 138
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v3, " (Mobile; "

    .line 143
    invoke-static {v5, v2, v3, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    :try_start_3
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lzt;->c()Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    move-result p0

    .line 161
    add-int/lit8 p0, p0, 0x4

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    goto :goto_2

    .line 179
    :catch_2
    move-exception p0

    .line 180
    sget-object v0, Lu3a;->B:Lu3a;

    .line 182
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 184
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_6
    :goto_2
    const-string p0, ")"

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static H()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lbd7;->a:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->a:Llo8;

    .line 7
    invoke-virtual {v0}, Llo8;->m()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    new-instance v5, Lz19;

    .line 33
    const/16 v6, 0x2c

    .line 35
    invoke-direct {v5, v6}, Lz19;-><init>(C)V

    .line 38
    invoke-static {v5}, Lu45;->h(Lz19;)Lu45;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v6, v5, Lu45;->t:Ljava/lang/Object;

    .line 47
    check-cast v6, Lp29;

    .line 49
    invoke-interface {v6, v5, v4}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    check-cast v5, Lo29;

    .line 56
    invoke-virtual {v5}, Lo29;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v5}, Lo29;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 78
    invoke-static {v5}, Lha8;->a(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method

.method public static I(Landroid/content/Context;)Lsi2;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lsi2;

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0, v2}, Lsi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lsi2;

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v0, v1, v4, v2}, Lsi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 60
    :try_start_0
    const-class v1, Landroid/app/LocaleManager;

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/app/LocaleManager;

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getSystemLocales()Landroid/os/LocaleList;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lsi2;

    .line 90
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, v3, p0, v2}, Lsi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object v1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0

    .line 105
    :goto_0
    sget-object v1, Lu3a;->B:Lu3a;

    .line 107
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 109
    const-string v2, "AdUtil.getSystemDefaultLocale"

    .line 111
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    return-object v0
.end method

.method public static final K(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final L(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final M(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lr2a;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lr2a;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final O()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    add-int/2addr v2, v3

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    const-string v2, " "

    .line 34
    invoke-static {v4, v0, v2, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final P(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lu3a;->B:Lu3a;

    .line 65
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 69
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public static final Q(Landroid/view/View;)J
    .locals 3

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final a(Landroid/view/View;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 8
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v1, p0, Landroid/widget/AbsListView;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :cond_2
    instance-of v1, p0, Lsv4;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :cond_3
    sget-object v1, Lbd7;->d9:Lwc7;

    .line 34
    sget-object v2, Lw57;->e:Lw57;

    .line 36
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    sget-object v1, Lbd7;->e9:Lwc7;

    .line 52
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 54
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 66
    const-string v2, ","

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    array-length v2, v1

    .line 73
    :goto_1
    if-ge v0, v2, :cond_5

    .line 75
    aget-object v3, v1, v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    const/4 p0, 0x5

    .line 98
    return p0

    .line 99
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lig7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget p0, Lha8;->b:I

    .line 26
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 28
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 34
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 36
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lig7;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Lig7;

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lye7;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p0, v0, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object v1, Lu3a;->B:Lu3a;

    .line 57
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 59
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 61
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lpo7;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lzt;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lx12;->l:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lx12;->t()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lx12;->l:Ljava/lang/Boolean;

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    return v0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lqv9;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lbd7;->d6:Lwc7;

    .line 11
    sget-object v2, Lw57;->e:Lw57;

    .line 13
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lbd7;->f6:Lwc7;

    .line 30
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 32
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 54
    aget-object v5, v0, v4

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lbd7;->e6:Lwc7;

    .line 68
    sget-object v2, Lw57;->e:Lw57;

    .line 70
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 72
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    move v3, v1

    .line 91
    :goto_1
    if-ge v3, v2, :cond_6

    .line 93
    aget-object v4, v0, v3

    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget v1, Lha8;->b:I

    .line 15
    const-string v1, "Error loading class."

    .line 17
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Lu3a;->B:Lu3a;

    .line 22
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 24
    const-string v2, "AdUtil.isLiteSdk"

    .line 26
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return v0

    .line 30
    :catch_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lr2a;->y(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Lr2a;->x(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final i(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final j(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<Ad hashCode="

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    const-string v5, ":"

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    instance-of v7, v0, Ld98;

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 28
    check-cast v0, Ld98;

    .line 30
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    instance-of v7, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const-string v7, "NATIVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move v10, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v7, "UNKNOWN"

    .line 45
    move v10, v8

    .line 46
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v11

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v8

    .line 62
    move v11, v4

    .line 63
    :goto_1
    sget-object v12, Lu3a;->B:Lu3a;

    .line 65
    iget-object v12, v12, Lu3a;->c:Lr2a;

    .line 67
    invoke-static {v0}, Lr2a;->Q(Landroid/view/View;)J

    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v8, v3, v8

    .line 76
    aget v3, v3, v9

    .line 78
    instance-of v14, v0, Lnt7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    const-string v15, "none"

    .line 82
    if-eqz v14, :cond_3

    .line 84
    :try_start_2
    move-object v14, v0

    .line 85
    check-cast v14, Lnt7;

    .line 87
    invoke-interface {v14}, Lnt7;->d0()Ltn8;

    .line 90
    move-result-object v14

    .line 91
    if-eqz v14, :cond_3

    .line 93
    iget-object v14, v14, Ltn8;->b:Ljava/lang/String;

    .line 95
    move/from16 p0, v9

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v9

    .line 101
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v16

    .line 105
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 108
    move-result v16

    .line 109
    add-int/lit8 v16, v16, 0x1

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 118
    move-result v17

    .line 119
    add-int v2, v16, v17

    .line 121
    move-object/from16 p0, v7

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 p0, v7

    .line 147
    move-object v14, v15

    .line 148
    :goto_2
    instance-of v2, v0, Lnt7;

    .line 150
    if-eqz v2, :cond_4

    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, Lnt7;

    .line 155
    invoke-interface {v2}, Lnt7;->L()Lrn8;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    iget v5, v2, Lrn8;->b:I

    .line 163
    invoke-static {v5}, Lrn8;->a(I)Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    iget v10, v2, Lrn8;->e:I

    .line 169
    iget-object v15, v2, Lrn8;->E:Ljava/lang/String;

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v7, p0

    .line 174
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v0

    .line 196
    move-wide/from16 v16, v12

    .line 198
    const/4 v13, 0x2

    .line 199
    move/from16 v12, p1

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 204
    move-result-object v12

    .line 205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", package="

    .line 215
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, ", adNetCls="

    .line 223
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ", gwsQueryId="

    .line 231
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ", format="

    .line 239
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", impType="

    .line 247
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", class="

    .line 255
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v1, ", x="

    .line 263
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, ", y="

    .line 271
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", width="

    .line 279
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", height="

    .line 287
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v0, ", vWidth="

    .line 295
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", vHeight="

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, ", alpha="

    .line 311
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move-wide/from16 v0, v16

    .line 316
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, ", state="

    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ">"

    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    sget v1, Lha8;->b:I

    .line 338
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    sget v1, Lha8;->b:I

    .line 345
    const-string v1, "Failure getting view location."

    .line 347
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    return-void
.end method

.method public static final k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, Lu3a;->B:Lu3a;

    .line 5
    iget-object v1, v1, Lu3a;->f:Lfv9;

    .line 7
    const v1, 0x1030226

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Lrn8;Lpa8;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lpa8;->a()Lrn7;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "action"

    .line 7
    const-string v1, "can_show"

    .line 9
    invoke-virtual {p2, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lu3a;->B:Lu3a;

    .line 14
    iget-object v1, v0, Lu3a;->c:Lr2a;

    .line 16
    invoke-static {p0}, Lr2a;->g(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    const-string v1, "0"

    .line 22
    const-string v2, "1"

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, p0, :cond_0

    .line 27
    move-object p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    const-string v4, "foreground"

    .line 32
    invoke-virtual {p2, v4, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, v0, Lu3a;->g:Lu45;

    .line 37
    invoke-virtual {p0}, Lu45;->u()Z

    .line 40
    move-result p0

    .line 41
    if-eq v3, p0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_1
    const-string p0, "fg_al"

    .line 47
    invoke-virtual {p2, p0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz p1, :cond_3

    .line 52
    iget-object p0, p1, Lrn8;->t:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string v0, "ancn"

    .line 69
    invoke-virtual {p2, v0, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    iget p0, p1, Lrn8;->b:I

    .line 74
    const-string p1, "ad_format"

    .line 76
    invoke-static {p0}, Lrn8;->a(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {p2}, Lrn7;->B()V

    .line 86
    return-void
.end method

.method public static final m(Lrn8;)Z
    .locals 2

    .line 1
    sget-object v0, Lbd7;->df:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget p0, p0, Lrn8;->e:I

    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Lha8;->b:I

    .line 19
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final o(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lbd7;->x:Lwc7;

    .line 7
    sget-object v1, Lw57;->e:Lw57;

    .line 9
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_6

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x26

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_2

    .line 55
    move v3, v2

    .line 56
    :cond_2
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_3

    .line 64
    if-ne v5, v4, :cond_4

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_5

    .line 77
    const-string v3, ""

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_6

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object v0

    .line 99
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v0
.end method

.method public static final p(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final q(Landroid/app/Activity;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v3, 0x1020002

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array {v2, v2}, [I

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    sget-object v0, Lu37;->g:Lu37;

    .line 40
    iget-object v4, v0, Lu37;->a:Lkk8;

    .line 42
    aget v2, v3, v2

    .line 44
    invoke-virtual {v4, p0, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 50
    aget v1, v3, v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lkk8;->h(Landroid/content/Context;I)I

    .line 55
    move-result p0

    .line 56
    filled-new-array {v2, p0}, [I

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    iget-boolean v0, v0, Lr2a;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, Lr2a;->K(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    :goto_1
    invoke-static {p0}, Lr2a;->Q(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_3
    if-eqz p2, :cond_6

    .line 55
    sget-object p1, Lbd7;->T1:Lwc7;

    .line 57
    sget-object p2, Lw57;->e:Lw57;

    .line 59
    iget-object v0, p2, Lw57;->c:Lad7;

    .line 61
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 63
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    :cond_4
    sget-object p0, Lbd7;->Xb:Lwc7;

    .line 99
    invoke-virtual {p2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    sget-object p0, Lbd7;->Zb:Lwc7;

    .line 113
    invoke-virtual {p2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    cmp-long p0, v3, p0

    .line 126
    if-gez p0, :cond_5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_2
    return v2
.end method

.method public static final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->uc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x10000000

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget p1, Lha8;->b:I

    .line 35
    const-string p1, ""

    .line 37
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget-object p1, Lu3a;->B:Lu3a;

    .line 42
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 44
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 46
    invoke-virtual {p1, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    :goto_1
    return-void
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, " in a new browser."

    .line 3
    const-string v1, "Opening "

    .line 5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-string v3, "android.intent.action.VIEW"

    .line 9
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-static {p0, v2}, Lr2a;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    const-string v4, "com.android.browser.application_id"

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1a

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget p1, Lha8;->b:I

    .line 69
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    sget p1, Lha8;->b:I

    .line 76
    const-string p1, "No browser is found."

    .line 78
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public static u(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    add-int/lit8 v0, v0, 0x56

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const-string v0, "HTTP timeout too low: "

    .line 25
    const-string v2, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 27
    invoke-static {v1, v0, p0, v2}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    sget v0, Lha8;->b:I

    .line 33
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 36
    :cond_1
    const p0, 0xea60

    .line 39
    return p0
.end method

.method public static final v(Landroid/content/Context;Landroid/content/Intent;Lpa8;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 5
    sget-object v2, Lbd7;->Ie:Lwc7;

    .line 7
    sget-object v3, Lw57;->e:Lw57;

    .line 9
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 11
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v4, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    instance-of v2, p0, Lou7;

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lbd7;->Ke:Lwc7;

    .line 47
    invoke-virtual {v3, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lou7;

    .line 62
    invoke-virtual {v2, p1}, Lou7;->a(Landroid/content/Intent;)V

    .line 65
    sget-object v2, Lbd7;->Je:Lwc7;

    .line 67
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Lpa8;->a()Lrn7;

    .line 84
    move-result-object p2

    .line 85
    const-string v2, "action"

    .line 87
    const-string v3, "hila"

    .line 89
    invoke-virtual {p2, v2, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "gqi"

    .line 94
    if-nez p3, :cond_0

    .line 96
    const-string p3, ""

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p2

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p2, v2, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lrn7;->E()V

    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 116
    :goto_1
    sget p3, Lha8;->b:I

    .line 118
    invoke-static {v1, p2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    sget-object p3, Lu3a;->B:Lu3a;

    .line 123
    iget-object p3, p3, Lu3a;->h:Lvq7;

    .line 125
    invoke-virtual {p3, v0, p2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    return-void

    .line 132
    :goto_2
    sget p3, Lha8;->b:I

    .line 134
    invoke-static {v1, p2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    sget-object p3, Lu3a;->B:Lu3a;

    .line 139
    iget-object p3, p3, Lu3a;->h:Lvq7;

    .line 141
    invoke-virtual {p3, v0, p2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/regex/Pattern;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static x(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, v1, p0}, Lzt;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Error getting metadata"

    .line 21
    invoke-static {v0, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final z(Lry;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/Intent;

    .line 5
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 11
    const-string v0, "h"

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 20
    if-lez v0, :cond_0

    .line 22
    const-string v2, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    .line 24
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v0, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Invalid value for the initialHeightPx argument"

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    const-string v0, "cbp"

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_3

    .line 48
    const/4 v0, 0x2

    .line 49
    if-gt p1, v0, :cond_3

    .line 51
    if-ltz p1, :cond_2

    .line 53
    if-gt p1, v0, :cond_2

    .line 55
    const-string v0, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "Invalid value for the position argument"

    .line 63
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 3

    .line 1
    invoke-static {p4}, Lr2a;->u(I)I

    .line 4
    move-result p4

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, v0, 0x1c

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v0, "HTTP timeout: "

    .line 22
    const-string v2, " milliseconds."

    .line 24
    invoke-static {v1, v0, p4, v2}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lha8;->b:I

    .line 30
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    const-string p4, "User-Agent"

    .line 45
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 65
    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lbd7;->tc:Lwc7;

    .line 26
    sget-object v2, Lw57;->e:Lw57;

    .line 28
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xd

    .line 42
    if-eqz v1, :cond_1

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const/16 v3, 0x21

    .line 48
    if-lt v1, v3, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lk4;

    .line 56
    invoke-direct {v1, p0, v2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lk4;

    .line 70
    invoke-direct {v1, p0, v2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_0
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lr2a;->i:Z

    .line 79
    return-void
.end method

.method public final D(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2a;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lbd7;->tc:Lwc7;

    .line 21
    sget-object v2, Lw57;->e:Lw57;

    .line 23
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 25
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v3, 0x21

    .line 42
    if-lt v1, v3, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lg54;

    .line 50
    invoke-direct {v1, v2}, Lg54;-><init>(B)V

    .line 53
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lg54;

    .line 63
    invoke-direct {v1, v2}, Lg54;-><init>(B)V

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lr2a;->j:Z

    .line 72
    return-void
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->Gc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lr2a;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lr2a;->h:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lr2a;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iput-object p1, p0, Lr2a;->h:Ljava/lang/String;

    .line 34
    :cond_1
    return-object p1

    .line 35
    :cond_2
    iget-object v0, p0, Lr2a;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lr2a;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1, p2}, Lr2a;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p2, :cond_4

    .line 52
    iput-object p1, p0, Lr2a;->g:Ljava/lang/String;

    .line 54
    :cond_4
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lbd7;->M0:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lr2a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, p0, v0}, Lr2a;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lbd7;->N0:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lr2a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-static {p1, p0, v0}, Lr2a;->w(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final J(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 20
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lbd7;->z5:Lwc7;

    .line 36
    sget-object v3, Lw57;->e:Lw57;

    .line 38
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 40
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eqz v0, :cond_4

    .line 55
    new-instance p0, Lry;

    .line 57
    sget-object v0, Lu3a;->B:Lu3a;

    .line 59
    iget-object v0, v0, Lu3a;->m:Lmd7;

    .line 61
    iget-object v1, v0, Lmd7;->e:Lkt0;

    .line 63
    if-nez v1, :cond_2

    .line 65
    sget-object v1, Lfr7;->a:Ler7;

    .line 67
    new-instance v2, Lpn6;

    .line 69
    const/16 v5, 0x10

    .line 71
    invoke-direct {v2, v0, v5}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_2
    iget-object v0, v0, Lmd7;->e:Lkt0;

    .line 79
    invoke-direct {p0, v0}, Lry;-><init>(Lkt0;)V

    .line 82
    invoke-static {p0, p3}, Lr2a;->z(Lry;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lry;->d()Lrn7;

    .line 88
    move-result-object p0

    .line 89
    iget-object p3, p0, Lrn7;->r:Ljava/lang/Object;

    .line 91
    check-cast p3, Landroid/content/Intent;

    .line 93
    sget-object v0, Lbd7;->N5:Lwc7;

    .line 95
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lu37;->g:Lu37;

    .line 109
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 111
    invoke-static {}, Lkk8;->q()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {p1}, Lag3;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroid/os/Bundle;

    .line 132
    invoke-virtual {p1, p3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 135
    return v4

    .line 136
    :cond_4
    sget-object v0, Lbd7;->x5:Lwc7;

    .line 138
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 150
    new-instance v7, Lnd7;

    .line 152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v5, Lj78;

    .line 157
    move-object v6, p0

    .line 158
    move-object v9, p1

    .line 159
    move-object v10, p2

    .line 160
    move-object v8, p3

    .line 161
    invoke-direct/range {v5 .. v10}, Lj78;-><init>(Lr2a;Lnd7;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V

    .line 164
    iput-object v5, v7, Lnd7;->d:Lj78;

    .line 166
    move-object p1, v9

    .line 167
    check-cast p1, Landroid/app/Activity;

    .line 169
    iget-object p0, v7, Lnd7;->b:Lit0;

    .line 171
    if-eqz p0, :cond_5

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {p1}, Lag3;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_6

    .line 180
    new-instance p2, Lds9;

    .line 182
    invoke-direct {p2, v7}, Lds9;-><init>(Lnd7;)V

    .line 185
    iput-object p2, v7, Lnd7;->c:Lds9;

    .line 187
    invoke-static {p1, p0, p2}, Lht0;->a(Landroid/content/Context;Ljava/lang/String;Ljt0;)V

    .line 190
    :cond_6
    :goto_0
    return v4

    .line 191
    :cond_7
    move-object v9, p1

    .line 192
    move-object v10, p2

    .line 193
    new-instance p0, Landroid/content/Intent;

    .line 195
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 204
    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    const/16 p0, 0x9

    .line 209
    return p0
.end method
