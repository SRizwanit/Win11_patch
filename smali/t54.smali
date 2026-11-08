.class public final Lt54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lr54;


# instance fields
.field public final a:Lg62;

.field public final b:Ljava/util/List;

.field public final c:Landroid/content/Context;

.field public final d:Ls61;

.field public final e:Lpp5;

.field public final f:Lwb5;

.field public final g:Ljava/util/WeakHashMap;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr54;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lr54;-><init>(Landroid/os/Looper;BZ)V

    .line 12
    sput-object v0, Lt54;->j:Lr54;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls61;Lpp5;Lg62;Ljava/util/ArrayList;Lwb5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt54;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lt54;->d:Ls61;

    .line 8
    iput-object p3, p0, Lt54;->e:Lpp5;

    .line 10
    iput-object p4, p0, Lt54;->a:Lg62;

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p4, p3

    .line 21
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    add-int/lit8 p4, p4, 0x7

    .line 25
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance p4, Lhn0;

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p4, p1, v1}, Lhn0;-><init>(Landroid/content/Context;B)V

    .line 34
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    if-eqz p5, :cond_1

    .line 39
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    new-instance p4, Lkm0;

    .line 44
    invoke-direct {p4, p1}, Lkm0;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance p4, Leg3;

    .line 52
    invoke-direct {p4, p1, p3}, Leg3;-><init>(Landroid/content/Context;B)V

    .line 55
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p4, Lhn0;

    .line 60
    invoke-direct {p4, p1, p3}, Lhn0;-><init>(Landroid/content/Context;B)V

    .line 63
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p3, Lsn;

    .line 68
    invoke-direct {p3, p1}, Lsn;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance p3, Leg3;

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-direct {p3, p1, p4}, Leg3;-><init>(Landroid/content/Context;B)V

    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Lgr3;

    .line 85
    iget-object p2, p2, Ls61;->c:Luq3;

    .line 87
    invoke-direct {p1, p2, p6}, Lgr3;-><init>(Luq3;Lwb5;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lt54;->b:Ljava/util/List;

    .line 99
    iput-object p6, p0, Lt54;->f:Lwb5;

    .line 101
    new-instance p1, Ljava/util/WeakHashMap;

    .line 103
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 106
    iput-object p1, p0, Lt54;->g:Ljava/util/WeakHashMap;

    .line 108
    new-instance p1, Ljava/util/WeakHashMap;

    .line 110
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    iput-object p1, p0, Lt54;->h:Ljava/util/WeakHashMap;

    .line 115
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 117
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 120
    iput-object p1, p0, Lt54;->i:Ljava/lang/ref/ReferenceQueue;

    .line 122
    new-instance p0, Ls54;

    .line 124
    sget-object p2, Lt54;->j:Lr54;

    .line 126
    invoke-direct {p0, p1, p2}, Ls54;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    .line 129
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Ls16;->a()V

    .line 4
    iget-object v0, p0, Lt54;->g:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lg3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lg3;->a()V

    .line 17
    iget-object v1, p0, Lt54;->d:Ls61;

    .line 19
    iget-object v1, v1, Ls61;->h:Lp61;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 35
    iget-object p0, p0, Lt54;->h:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lmv0;->t(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;ILg3;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-boolean p4, p3, Lg3;->g:Z

    .line 3
    if-eqz p4, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p4, p3, Lg3;->f:Z

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p0, p0, Lt54;->g:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p3}, Lg3;->d()Ljava/lang/Object;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0, p4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p3, p1, p2}, Lg3;->b(Landroid/graphics/Bitmap;I)V

    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "LoadedFrom cannot be null."

    .line 29
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p3}, Lg3;->c()V

    .line 36
    return-void
.end method

.method public final c(Lg3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg3;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lt54;->g:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lt54;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object p0, p0, Lt54;->d:Ls61;

    .line 23
    iget-object p0, p0, Ls61;->h:Lp61;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lt54;->e:Lpp5;

    .line 3
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lvn;

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh83;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p1, Lh83;->a:Landroid/graphics/Bitmap;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lt54;->f:Lwb5;

    .line 21
    iget-object p0, p0, Lwb5;->b:Lp61;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 34
    return-object p1
.end method
