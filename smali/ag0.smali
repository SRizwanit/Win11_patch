.class public abstract Lag0;
.super Lzf0;
.source "SourceFile"

# interfaces
.implements Lo66;
.implements La62;
.implements Lat4;
.implements Lgv3;
.implements Lwp3;
.implements Lf5;


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public G:Z

.field public H:Z

.field public final I:Lpg5;

.field public final J:Lpg5;

.field public final K:Lpg5;

.field public final r:Lkn0;

.field public final s:Lrd4;

.field public final t:Ldo5;

.field public u:Ln66;

.field public final v:Lwf0;

.field public final w:Lpg5;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Lyf0;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lzf0;-><init>()V

    .line 4
    new-instance v0, Lkn0;

    .line 6
    invoke-direct {v0}, Lkn0;-><init>()V

    .line 9
    iput-object v0, p0, Lag0;->r:Lkn0;

    .line 11
    new-instance v0, Lrd4;

    .line 13
    new-instance v1, Lpf0;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lpf0;-><init>(Lag0;B)V

    .line 19
    invoke-direct {v0, v1}, Lrd4;-><init>(Ljava/lang/Runnable;)V

    .line 22
    iput-object v0, p0, Lag0;->s:Lrd4;

    .line 24
    new-instance v0, Lzs4;

    .line 26
    new-instance v1, Liz2;

    .line 28
    const/16 v3, 0x12

    .line 30
    invoke-direct {v1, p0, v3}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 33
    invoke-direct {v0, p0, v1}, Lzs4;-><init>(Lat4;Liz2;)V

    .line 36
    new-instance v1, Ldo5;

    .line 38
    invoke-direct {v1, v0}, Ldo5;-><init>(Lzs4;)V

    .line 41
    iput-object v1, p0, Lag0;->t:Ldo5;

    .line 43
    new-instance v0, Lwf0;

    .line 45
    invoke-direct {v0, p0}, Lwf0;-><init>(Lag0;)V

    .line 48
    iput-object v0, p0, Lag0;->v:Lwf0;

    .line 50
    new-instance v0, Lqf0;

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v0, p0, v3}, Lqf0;-><init>(Lag0;B)V

    .line 56
    new-instance v4, Lpg5;

    .line 58
    invoke-direct {v4, v0}, Lpg5;-><init>(Lhx1;)V

    .line 61
    iput-object v4, p0, Lag0;->w:Lpg5;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    iput-object v0, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    new-instance v0, Lyf0;

    .line 72
    invoke-direct {v0, p0}, Lyf0;-><init>(Lag0;)V

    .line 75
    iput-object v0, p0, Lag0;->y:Lyf0;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Lag0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Lag0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    iput-object v0, p0, Lag0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    iput-object v0, p0, Lag0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    iput-object v0, p0, Lag0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 117
    iput-object v0, p0, Lag0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 124
    iput-object v0, p0, Lag0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    new-instance v0, Lqf0;

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v0, p0, v4}, Lqf0;-><init>(Lag0;B)V

    .line 132
    new-instance v4, Lpg5;

    .line 134
    invoke-direct {v4, v0}, Lpg5;-><init>(Lhx1;)V

    .line 137
    iput-object v4, p0, Lag0;->I:Lpg5;

    .line 139
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    new-instance v4, Lsf0;

    .line 145
    invoke-direct {v4, p0, v2}, Lsf0;-><init>(Lag0;B)V

    .line 148
    invoke-virtual {v0, v4}, Li03;->a(Le03;)V

    .line 151
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 153
    new-instance v4, Lsf0;

    .line 155
    invoke-direct {v4, p0, v3}, Lsf0;-><init>(Lag0;B)V

    .line 158
    invoke-virtual {v0, v4}, Li03;->a(Le03;)V

    .line 161
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 163
    new-instance v4, Lbi4;

    .line 165
    invoke-direct {v4, p0, v3}, Lbi4;-><init>(Ljava/lang/Object;B)V

    .line 168
    invoke-virtual {v0, v4}, Li03;->a(Le03;)V

    .line 171
    invoke-virtual {v1}, Ldo5;->y()V

    .line 174
    invoke-static {p0}, Lus4;->b(Lat4;)V

    .line 177
    iget-object v0, v1, Ldo5;->s:Ljava/lang/Object;

    .line 179
    check-cast v0, Lf53;

    .line 181
    new-instance v1, Ltf0;

    .line 183
    invoke-direct {v1, p0, v2}, Ltf0;-><init>(Ljava/lang/Object;B)V

    .line 186
    const-string v3, "android:support:activity-result"

    .line 188
    invoke-virtual {v0, v3, v1}, Lf53;->B(Ljava/lang/String;Lys4;)V

    .line 191
    new-instance v0, Luf0;

    .line 193
    invoke-direct {v0, p0, v2}, Luf0;-><init>(Lag0;B)V

    .line 196
    invoke-virtual {p0, v0}, Lag0;->t(Lkv3;)V

    .line 199
    new-instance v0, Lqf0;

    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, v1}, Lqf0;-><init>(Lag0;B)V

    .line 205
    new-instance v1, Lpg5;

    .line 207
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 210
    iput-object v1, p0, Lag0;->J:Lpg5;

    .line 212
    new-instance v0, Lqf0;

    .line 214
    const/4 v1, 0x4

    .line 215
    invoke-direct {v0, p0, v1}, Lqf0;-><init>(Lag0;B)V

    .line 218
    new-instance v1, Lpg5;

    .line 220
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 223
    iput-object v1, p0, Lag0;->K:Lpg5;

    .line 225
    return-void

    .line 226
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 228
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 231
    const/4 p0, 0x0

    .line 232
    throw p0
.end method

.method public static final s(Lfv3;Lag0;Lf03;Lrz2;)V
    .locals 0

    .line 1
    sget-object p2, Lrz2;->ON_CREATE:Lrz2;

    .line 3
    if-ne p3, p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1}, Lfv3;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static final v(Lag0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lhz4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ldv3;->c:Lhz4;

    .line 11
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->u()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lag0;->v:Lwf0;

    .line 17
    invoke-virtual {v1, v0}, Lwf0;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final b()Lfv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->K:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfv3;

    .line 9
    return-object p0
.end method

.method public final f()Lk66;
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->J:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk66;

    .line 9
    return-object p0
.end method

.method public final g()Ltm3;
    .locals 4

    .line 1
    new-instance v0, Ltm3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lj66;->d:Lxe2;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v1, Lus4;->a:Lae2;

    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lus4;->b:Lre2;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    sget-object v1, Lus4;->c:Lxe2;

    .line 50
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    return-object v0
.end method

.method public final j()Lyf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->y:Lyf0;

    .line 3
    return-object p0
.end method

.method public final m()Ln66;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lag0;->u:Ln66;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvf0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v0, Lvf0;->a:Ln66;

    .line 21
    iput-object v0, p0, Lag0;->u:Ln66;

    .line 23
    :cond_0
    iget-object v0, p0, Lag0;->u:Ln66;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ln66;

    .line 29
    invoke-direct {v0}, Ln66;-><init>()V

    .line 32
    iput-object v0, p0, Lag0;->u:Ln66;

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final o()Lf53;
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->t:Ldo5;

    .line 3
    iget-object p0, p0, Ldo5;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf53;

    .line 7
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->y:Lyf0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyf0;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lag0;->I:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll51;

    .line 9
    invoke-virtual {p0}, Lzp3;->a()V

    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p0, p0, Lag0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhm0;

    .line 28
    invoke-interface {v0, p1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lag0;->t:Ldo5;

    .line 3
    iget-object v0, v0, Ldo5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lzs4;

    .line 7
    iget-object v1, v0, Lzs4;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lat4;

    .line 11
    iget-boolean v2, v0, Lzs4;->a:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lzs4;->c()V

    .line 18
    :cond_0
    invoke-interface {v1}, Lf03;->r()Li03;

    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Li03;->i:Lsz2;

    .line 24
    sget-object v3, Lsz2;->t:Lsz2;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_4

    .line 32
    iget-boolean v1, v0, Lzs4;->b:Z

    .line 34
    if-nez v1, :cond_3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-static {v2, p1}, Luk6;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    iput-object v1, v0, Lzs4;->h:Ljava/lang/Object;

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lzs4;->b:Z

    .line 56
    iget-object v0, p0, Lag0;->r:Lkn0;

    .line 58
    iput-object p0, v0, Lkn0;->r:Ljava/lang/Object;

    .line 60
    iget-object v0, v0, Lkn0;->q:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkv3;

    .line 80
    invoke-interface {v1, p0}, Lkv3;->a(Lag0;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-super {p0, p1}, Lzf0;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget p1, Lvl4;->r:I

    .line 89
    invoke-static {p0}, Ltl4;->b(Landroid/app/Activity;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object p0

    .line 96
    const-string p1, "android.software.picture_in_picture"

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    return-void

    .line 102
    :cond_3
    const-string p0, "SavedStateRegistry was already restored."

    .line 104
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_4
    invoke-interface {v1}, Lf03;->r()Li03;

    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Li03;->i:Lsz2;

    .line 114
    const-string p1, "performRestore cannot be called when owner is "

    .line 116
    invoke-static {p0, p1}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    iget-object p0, p0, Lag0;->s:Lrd4;

    .line 14
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnv1;

    .line 34
    iget-object p1, p1, Lnv1;->a:Luv1;

    .line 36
    invoke-virtual {p1}, Luv1;->l()Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 15
    iget-object p0, p0, Lag0;->s:Lrd4;

    .line 17
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lnv1;

    .line 37
    iget-object p1, p1, Lnv1;->a:Luv1;

    .line 39
    invoke-virtual {p1}, Luv1;->q()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    return v0

    .line 46
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lag0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lag0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm0;

    .line 50
    new-instance v1, Lcm3;

    invoke-direct {v1, p1}, Lcm3;-><init>(Z)V

    invoke-interface {v0, v1}, Lhm0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag0;->G:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Lag0;->G:Z

    .line 13
    iget-object p0, p0, Lag0;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhm0;

    .line 34
    new-instance v0, Lcm3;

    .line 36
    invoke-direct {v0, p1}, Lcm3;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lag0;->G:Z

    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    iget-object p0, p0, Lag0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lhm0;

    .line 28
    invoke-interface {v0, p1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lag0;->s:Lrd4;

    .line 6
    iget-object v0, v0, Lrd4;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnv1;

    .line 26
    iget-object v1, v1, Lnv1;->a:Luv1;

    .line 28
    invoke-virtual {v1}, Luv1;->r()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lag0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lag0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm0;

    .line 50
    new-instance v1, Ly54;

    invoke-direct {v1, p1}, Ly54;-><init>(Z)V

    invoke-interface {v0, v1}, Lhm0;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lag0;->H:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p0, Lag0;->H:Z

    .line 13
    iget-object p0, p0, Lag0;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhm0;

    .line 34
    new-instance v0, Ly54;

    .line 36
    invoke-direct {v0, p1}, Ly54;-><init>(Z)V

    .line 39
    invoke-interface {p2, v0}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lag0;->H:Z

    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    invoke-static {p1}, Lpd1;->b(Landroid/app/PictureInPictureUiState;)Lxe2;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lag0;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhm0;

    .line 32
    invoke-interface {v0, p1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    iget-object p0, p0, Lag0;->s:Lrd4;

    .line 11
    iget-object p0, p0, Lrd4;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnv1;

    .line 31
    iget-object p1, p1, Lnv1;->a:Luv1;

    .line 33
    invoke-virtual {p1}, Luv1;->u()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lag0;->y:Lyf0;

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lyf0;->a(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lag0;->u:Ln66;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvf0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object v0, p0, Lvf0;->a:Ln66;

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lvf0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lvf0;->a:Ln66;

    .line 26
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzf0;->q:Li03;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "setCurrentState"

    .line 10
    invoke-virtual {v0, v1}, Li03;->c(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lsz2;->s:Lsz2;

    .line 15
    invoke-virtual {v0, v1}, Li03;->e(Lsz2;)V

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lzf0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    iget-object p0, p0, Lag0;->t:Ldo5;

    .line 23
    invoke-virtual {p0, p1}, Ldo5;->z(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object p0, p0, Lag0;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhm0;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 4
    iget-object p0, p0, Lag0;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf0;->q:Li03;

    .line 3
    return-object p0
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lh57;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 15
    iget-object p0, p0, Lag0;->w:Lpg5;

    .line 17
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lgx1;

    .line 23
    iget-object v0, p0, Lgx1;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Lgx1;->c:Z

    .line 29
    iget-object v1, p0, Lgx1;->d:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    check-cast v4, Lhx1;

    .line 46
    invoke-interface {v4}, Lhx1;->a()Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p0, p0, Lgx1;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lag0;->u()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, p0, Lag0;->v:Lwf0;

    .line 17
    invoke-virtual {v1, v0}, Lwf0;->a(Landroid/view/View;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lag0;->u()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lag0;->v:Lwf0;

    invoke-virtual {v1, v0}, Lwf0;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lag0;->u()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lag0;->v:Lwf0;

    invoke-virtual {v1, v0}, Lwf0;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lkv3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lag0;->r:Lkn0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lag0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1, v0}, Lkv3;->a(Lag0;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lkn0;->q:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const v1, 0x7f0a062f

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const v1, 0x7f0a0633

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const v1, 0x7f0a0632

    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const v1, 0x7f0a0631

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const v1, 0x7f0a0449

    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const v1, 0x7f0a0630

    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final w(Lr4;Lv4;)Lw4;
    .locals 3

    .line 1
    iget-object v0, p0, Lag0;->y:Lyf0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "activity_rq#"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lag0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1, p0, p2, p1}, Lyf0;->d(Ljava/lang/String;Lf03;Lv4;Lr4;)Lb5;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
