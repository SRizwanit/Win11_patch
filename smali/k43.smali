.class public Lk43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1;
.implements Lre5;
.implements Lu50;
.implements Lg14;
.implements Ld41;
.implements La17;
.implements Lkg3;
.implements La89;
.implements Llu7;
.implements Lip8;
.implements Lpd9;
.implements Lxk4;
.implements Lwn0;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xd

    iput-byte v0, p0, Lk43;->q:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lj83;

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj83;-><init>(JB)V

    iput-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 76
    new-instance v0, Lli2;

    const/16 v1, 0xe

    .line 77
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    const/16 v1, 0xa

    .line 78
    invoke-static {v1, v0}, Lkk1;->a(ILhk1;)Lua5;

    move-result-object v0

    iput-object v0, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 70
    iput-byte p1, p0, Lk43;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 68
    iput-byte p1, p0, Lk43;->q:B

    iput-object p2, p0, Lk43;->r:Ljava/lang/Object;

    iput-object p3, p0, Lk43;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae7;Ljava/lang/String;Lpa7;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lk43;->q:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk43;->r:Ljava/lang/Object;

    iput-object p3, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lk43;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "widget-pages"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 88
    new-instance p1, Lca6;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lca6;-><init>(B)V

    invoke-static {p1}, Lr95;->b(Lsx1;)Ldo2;

    move-result-object p1

    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 3
    iput-byte v0, p0, Lk43;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.os.IMessenger"

    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v0, Landroid/os/Messenger;

    .line 23
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 26
    iput-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 28
    iput-object v2, p0, Lk43;->s:Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Li08;

    .line 41
    invoke-direct {v0, p1}, Li08;-><init>(Landroid/os/IBinder;)V

    .line 44
    iput-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lk43;->r:Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MessengerIpcClient"

    .line 55
    const-string v0, "Invalid interface descriptor: "

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lk06;->s()V

    .line 67
    throw v2
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x4

    iput-byte v0, p0, Lk43;->q:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 103
    new-instance v0, Lre1;

    invoke-direct {v0, p1}, Lre1;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    sget-object p0, Lee1;->b:Lee1;

    if-nez p0, :cond_1

    .line 106
    sget-object p0, Lee1;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 107
    :try_start_0
    sget-object v0, Lee1;->b:Lee1;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lee1;

    .line 109
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 111
    const-class v2, Lee1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lee1;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    :try_start_2
    sput-object v0, Lee1;->b:Lee1;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 114
    :cond_1
    :goto_2
    sget-object p0, Lee1;->b:Lee1;

    .line 115
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Lc59;[I)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lk43;->q:B

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    move-result-object p1

    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    iput-object p2, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    iput-byte p2, p0, Lk43;->q:B

    packed-switch p2, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 94
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    const/4 p0, 0x2

    .line 95
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 96
    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 98
    new-instance p1, Liz2;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 99
    new-instance p2, Lpg5;

    invoke-direct {p2, p1}, Lpg5;-><init>(Lhx1;)V

    .line 100
    iput-object p2, p0, Lk43;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk43;->q:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 83
    new-instance p1, Lr21;

    const/4 v0, 0x3

    .line 84
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 85
    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld8;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lk43;->q:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    .line 118
    new-instance v0, Lc8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc8;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lk43;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p3, p0, Lk43;->q:B

    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    iput-object p2, p0, Lk43;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpt2;Lhf3;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lk43;->q:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 90
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    move-result-object p1

    .line 91
    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv1;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lk43;->q:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 80
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvo6;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lk43;->q:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk43;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lgv1;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lk43;->A(Lgv1;Landroid/os/Bundle;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public B(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->B(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public C(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->C(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public D(Lgv1;Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Luv1;

    .line 8
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lk43;->D(Lgv1;Landroid/view/View;Z)V

    .line 22
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 48
    throw p0

    .line 49
    :cond_1
    throw p0

    .line 50
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 53
    :cond_3
    return-void
.end method

.method public E(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->E(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public F(Ljava/lang/String;II)Ljava/io/File;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "_all"

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x28

    .line 39
    invoke-static {v1, v0}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "-"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "-p"

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, "-s"

    .line 74
    invoke-static {p3, p1, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/io/File;

    .line 80
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/io/File;

    .line 84
    const-string p3, ".json"

    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    return-object p2
.end method

.method public G()Lhf3;
    .locals 0

    .line 1
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk24;

    .line 5
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhf3;

    .line 11
    return-object p0
.end method

.method public H(Lpp2;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj83;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lk43;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Lj83;

    .line 10
    invoke-virtual {v1, p1}, Lj83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast v0, Lua5;

    .line 23
    invoke-virtual {v0}, Lua5;->b()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfs4;

    .line 29
    :try_start_1
    iget-object v1, v0, Lfs4;->q:Ljava/security/MessageDigest;

    .line 31
    invoke-interface {p1, v1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 34
    iget-object v1, v0, Lfs4;->q:Ljava/security/MessageDigest;

    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lg16;->c:[C

    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    aget-byte v4, v1, v3

    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 53
    sget-object v7, Lg16;->b:[C

    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 57
    aget-char v5, v7, v5

    .line 59
    aput-char v5, v2, v6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 65
    aget-char v4, v7, v4

    .line 67
    aput-char v4, v2, v6

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, Lk43;->s:Ljava/lang/Object;

    .line 80
    check-cast v2, Lua5;

    .line 82
    invoke-virtual {v2, v0}, Lua5;->a(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 92
    check-cast p0, Lua5;

    .line 94
    invoke-virtual {p0, v0}, Lua5;->a(Ljava/lang/Object;)Z

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lj83;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 106
    check-cast p0, Lj83;

    .line 108
    invoke-virtual {p0, p1, v1}, Lj83;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method

.method public I()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpg5;

    .line 5
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 11
    return-object p0
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk43;->I()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lk43;->I()Landroid/view/ViewGroup;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/File;

    .line 5
    new-instance v0, Lxd6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxd6;-><init>(B)V

    .line 11
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    array-length v0, p0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    aget-object v5, p0, v4

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/32 v4, 0xc00000

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gtz v0, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Lee6;

    .line 44
    invoke-direct {v0, v1}, Lee6;-><init>(B)V

    .line 47
    array-length v1, p0

    .line 48
    if-nez v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    array-length v1, p0

    .line 52
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    array-length v1, p0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-le v1, v6, :cond_4

    .line 60
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p0

    .line 74
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/io/File;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 89
    move-result-wide v6

    .line 90
    sub-long/2addr v2, v6

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 94
    cmp-long v0, v2, v4

    .line 96
    if-gtz v0, :cond_5

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lub;Lp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld8;

    .line 5
    new-instance v1, Lb8;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lb8;-><init>(Lk43;Lub;Lvn0;)V

    .line 11
    sget-object p0, Ldo3;->r:Ldo3;

    .line 13
    invoke-virtual {v0, p0, v1, p2}, Ld8;->a(Ldo3;Lb8;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lop0;->q:Lop0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgm6;

    .line 5
    check-cast p2, Lvi5;

    .line 7
    check-cast p1, Lc08;

    .line 9
    new-instance v1, Luk9;

    .line 11
    invoke-direct {v1, v0, p2}, Luk9;-><init>(Lgm6;Lvi5;)V

    .line 14
    iget-object p2, v0, Lx22;->q:Landroid/content/Context;

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, v0, p2}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move p2, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Llk4;

    .line 37
    iput p2, p0, Llk4;->v:I

    .line 39
    invoke-virtual {p1}, Luv;->l()Landroid/os/IInterface;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lz98;

    .line 45
    new-instance p2, Lif0;

    .line 47
    const/4 v2, -0x1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p2, v2, v2, v0, v3}, Lif0;-><init>(IIIZ)V

    .line 52
    sget-object v2, Lgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    new-instance v2, Lgi;

    .line 56
    invoke-direct {v2, p2, v0}, Lgi;-><init>(Lif0;Z)V

    .line 59
    iput-boolean v0, v2, Lgi;->s:Z

    .line 61
    iget-boolean p2, v2, Lgi;->s:Z

    .line 63
    new-instance v4, Lgi;

    .line 65
    iget-object v2, v2, Lgi;->q:Lif0;

    .line 67
    invoke-direct {v4, v2, v3}, Lgi;-><init>(Lif0;Z)V

    .line 70
    iput-boolean p2, v4, Lgi;->s:Z

    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 75
    move-result-object p2

    .line 76
    const-string v2, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 78
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    sget v2, Lum7;->a:I

    .line 83
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0, p2, v0}, Llk4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    invoke-virtual {v4, p2, v0}, Lgi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    move-result-object p0

    .line 102
    :try_start_1
    iget-object p1, p1, Lz98;->q:Landroid/os/IBinder;

    .line 104
    invoke-interface {p1, v3, p2, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 124
    throw p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk7;

    .line 5
    check-cast p1, Lnm6;

    .line 7
    :try_start_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpk7;

    .line 11
    iput-object p1, p0, Lpk7;->w:Lnm6;

    .line 13
    invoke-interface {v0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, ""

    .line 20
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    new-instance p0, Lnk7;

    .line 25
    invoke-direct {p0, v0}, Lnk7;-><init>(Lfk7;)V

    .line 28
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lk;

    .line 7
    const/16 v2, 0x1c

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {v0, p0, p1, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf53;

    .line 5
    iget-object v1, v0, Lf53;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Luq3;

    .line 9
    iget-object v2, v1, Luq3;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Lfm1;

    .line 13
    iget-object v2, v2, Lfm1;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Ld6;

    .line 17
    iget-object v2, v2, Ld6;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 21
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v2, v1, Luq3;->r:Ljava/lang/Object;

    .line 30
    check-cast v2, Lfm1;

    .line 32
    iget-object v2, v2, Lfm1;->r:Ljava/lang/Object;

    .line 34
    check-cast v2, Ld6;

    .line 36
    iget-object v2, v2, Ld6;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/app/Activity;

    .line 40
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 42
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 44
    iget-object v0, v0, Lf53;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, v1, Luq3;->r:Ljava/lang/Object;

    .line 53
    check-cast v0, Lfm1;

    .line 55
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 57
    check-cast v0, Ld6;

    .line 59
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/app/Activity;

    .line 63
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, v1, Luq3;->r:Ljava/lang/Object;

    .line 72
    check-cast v0, Lfm1;

    .line 74
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 76
    check-cast v0, Ld6;

    .line 78
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 82
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 84
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 86
    iget-object v2, p0, Lk43;->r:Ljava/lang/Object;

    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    iget-object v0, v1, Luq3;->r:Ljava/lang/Object;

    .line 95
    check-cast v0, Lfm1;

    .line 97
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 99
    check-cast v0, Ld6;

    .line 101
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/app/Activity;

    .line 105
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 107
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    iget-object v0, v1, Luq3;->r:Ljava/lang/Object;

    .line 114
    check-cast v0, Lfm1;

    .line 116
    iget-object v0, v0, Lfm1;->r:Ljava/lang/Object;

    .line 118
    check-cast v0, Ld6;

    .line 120
    iget-object v0, v0, Ld6;->c:Ljava/lang/Object;

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 124
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 126
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object p1, v1, Luq3;->r:Ljava/lang/Object;

    .line 133
    check-cast p1, Lfm1;

    .line 135
    iget-object p1, p1, Lfm1;->r:Ljava/lang/Object;

    .line 137
    check-cast p1, Ld6;

    .line 139
    iget-object p1, p1, Ld6;->c:Ljava/lang/Object;

    .line 141
    check-cast p1, Landroid/app/Activity;

    .line 143
    new-instance v0, Lfm1;

    .line 145
    const/16 v1, 0x11

    .line 147
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 150
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Loe8;

    .line 5
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lj17;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-wide v2, p0, Lj17;->a:J

    .line 21
    const-string v4, "timestamp"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v2, p0, Lj17;->c:Ljava/io/Serializable;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, "gws_query_id"

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lj17;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "url"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p0, p0, Lj17;->b:I

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    const-string v2, "event_state"

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string p0, "offline_buffered_pings"

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    sget-object p0, Lu3a;->B:Lu3a;

    .line 69
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 71
    iget-object p0, v0, Loe8;->q:Landroid/content/Context;

    .line 73
    invoke-static {p0}, Lr2a;->b(Landroid/content/Context;)Lig7;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Leu3;

    .line 81
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1, v0}, Lig7;->zzf(Led2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 91
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    return-object v2
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/model/Attributes;

    .line 5
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    invoke-static {v1}, Lkw5;->E(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ld6;

    .line 19
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    const-string v2, "file_manager_pin"

    .line 23
    invoke-direct {v1, p0, v0, v2}, Ld6;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ld6;->M()V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/centsol/w10launcher/model/Attributes;->pkg:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public g(Ld17;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v1, v1, 0x15

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v1, "Failed to load URL: "

    .line 35
    const-string v2, "\n"

    .line 37
    invoke-static {v3, v1, v0, v2, p1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget v0, Lha8;->b:I

    .line 43
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpa7;

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public h(Li14;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lya3;

    .line 5
    iget-object v0, v0, Lya3;->t:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Ljava/util/List;

    .line 15
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lmi1;

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzq4;

    .line 5
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const-string v2, "google.messenger"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Lzq4;->b(Landroid/os/Bundle;)Lu5a;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lj51;->t:Lj51;

    .line 38
    sget-object v0, Lli2;->r:Lli2;

    .line 40
    invoke-virtual {p0, p1, v0}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lk43;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 9
    iget-object p1, p0, Lk43;->s:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lba0;

    .line 14
    monitor-enter v0

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_0
    iput-object p1, v0, Lba0;->f:Ljava/lang/Object;

    .line 18
    iget-object p1, v0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 20
    check-cast p1, Ljava/util/ArrayDeque;

    .line 22
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Lqm8;

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 29
    iget-byte p0, v0, Lba0;->b:B

    .line 31
    if-ne p0, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lba0;->k()V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p1, Lkz7;

    .line 45
    iget-object p1, p1, Lkz7;->a:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 49
    check-cast v0, Lhd0;

    .line 51
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 53
    check-cast p0, Loz7;

    .line 55
    iget-object v2, p0, Loz7;->a:Ler7;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    sget-object v4, Ld89;->r:Ld89;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lc33;

    .line 85
    new-instance v6, Ldi7;

    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v0, v7}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 91
    const-class v7, Ljava/lang/Throwable;

    .line 93
    invoke-static {v4, v7, v6, v2}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 96
    move-result-object v4

    .line 97
    new-instance v6, Lhw6;

    .line 99
    invoke-direct {v6, p0, v0, v5, v1}, Lhw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    invoke-static {v4, v6, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p1, Lf53;

    .line 109
    const/16 v1, 0x15

    .line 111
    invoke-direct {p1, v1, p0, v0, v3}, Lf53;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 114
    new-instance p0, Lb89;

    .line 116
    invoke-direct {p0, v4, p1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    invoke-interface {v4, p0, v2}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :goto_3
    new-instance p0, Llz7;

    .line 125
    invoke-direct {p0, v0, v3}, Llz7;-><init>(Lhd0;B)V

    .line 128
    invoke-virtual {v2, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 131
    :goto_4
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public k(Li5;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 3
    const-string v1, ". ErrorMessage = "

    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 7
    :try_start_0
    iget-object v3, p0, Lk43;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lpk7;

    .line 11
    iget-object v3, v3, Lpk7;->q:Ljava/lang/Object;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Li5;->a:I

    .line 23
    iget-object v5, p1, Li5;->b:Ljava/lang/String;

    .line 25
    iget-object v6, p1, Li5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, 0x29

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    move-result v8

    .line 45
    add-int/2addr v7, v8

    .line 46
    add-int/lit8 v7, v7, 0x11

    .line 48
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    move-result v8

    .line 56
    add-int/2addr v7, v8

    .line 57
    add-int/lit8 v7, v7, 0x10

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 103
    check-cast p0, Lfk7;

    .line 105
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Lfk7;->t2(Lfa8;)V

    .line 112
    invoke-interface {p0, v4, v5}, Lfk7;->M3(ILjava/lang/String;)V

    .line 115
    invoke-interface {p0, v4}, Lfk7;->n0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p0

    .line 120
    const-string p1, ""

    .line 122
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lk43;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lba0;

    .line 11
    monitor-enter v0

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iput-object p0, v0, Lba0;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Lhd0;

    .line 24
    invoke-virtual {v0, p1}, Lhd0;->l(Ljava/lang/Throwable;)V

    .line 27
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 29
    check-cast p0, Loz7;

    .line 31
    sget-object p1, Lfr7;->f:Ler7;

    .line 33
    new-instance v0, Ltv7;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 39
    invoke-virtual {p1, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lz89;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lod9;

    .line 5
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lqd9;

    .line 9
    iget-object p1, p1, Lz89;->a:Ljl7;

    .line 11
    invoke-interface {p0}, Lqd9;->c()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lod9;->a(Ljl7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    const v1, 0x1020002

    .line 8
    invoke-virtual {v0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lpg5;

    .line 32
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lsa2;

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-direct {v0, v1}, Lsa2;-><init>(B)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public p(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->p(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public q(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v1, v0, Luv1;->w:Liv1;

    .line 7
    iget-object v1, v1, Liv1;->x:Loi;

    .line 9
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lk43;->q(Lgv1;Z)V

    .line 23
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 49
    throw p0

    .line 50
    :cond_1
    throw p0

    .line 51
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 54
    :cond_3
    return-void
.end method

.method public r(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->r(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public s(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->s(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public t(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->t(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lk43;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Ldq0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    iget-object p0, v0, Ldq0;->g:Lym1;

    .line 30
    sget-object p1, Ldq0;->r:Lwp0;

    .line 32
    iget-object p0, p0, Lym1;->s:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/io/File;

    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Ldq0;->m:Lc05;

    .line 66
    iget-object p0, p0, Lc05;->b:Lnr0;

    .line 68
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 70
    iget-object p1, p0, Lym1;->u:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/io/File;

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lnr0;->b(Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Lym1;->v:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/io/File;

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lnr0;->b(Ljava/util/List;)V

    .line 100
    iget-object p0, p0, Lym1;->w:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljava/io/File;

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lnr0;->b(Ljava/util/List;)V

    .line 115
    iget-object p0, v0, Ldq0;->q:Lvi5;

    .line 117
    invoke-virtual {p0, v3}, Lvi5;->c(Ljava/lang/Object;)V

    .line 120
    invoke-static {v3}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    const/4 v1, 0x3

    .line 126
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    const-string v1, "Sending cached crash reports..."

    .line 134
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    iget-object v1, v0, Ldq0;->b:Ltu0;

    .line 143
    if-eqz p1, :cond_4

    .line 145
    iget-object p1, v1, Ltu0;->u:Ljava/lang/Object;

    .line 147
    check-cast p1, Lvi5;

    .line 149
    invoke-virtual {p1, v3}, Lvi5;->c(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 154
    check-cast p1, Lu5a;

    .line 156
    iget-object v0, v0, Ldq0;->e:Lrd4;

    .line 158
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 160
    check-cast v0, Lpr0;

    .line 162
    new-instance v1, Ljb6;

    .line 164
    invoke-direct {v1, p0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p1, v0, v1}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    const-string p0, "An invalid data collection token was used."

    .line 174
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 177
    return-object v3
.end method

.method public v(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->v(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public w(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v1, v0, Luv1;->w:Liv1;

    .line 7
    iget-object v1, v1, Liv1;->x:Loi;

    .line 9
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lk43;->w(Lgv1;Z)V

    .line 23
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    const/4 p0, 0x0

    .line 47
    if-eqz p2, :cond_1

    .line 49
    throw p0

    .line 50
    :cond_1
    throw p0

    .line 51
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 54
    :cond_3
    return-void
.end method

.method public x(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->x(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public y(Lgv1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Luv1;

    .line 5
    iget-object v0, v0, Luv1;->y:Lgv1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lgv1;->k()Luv1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luv1;->o:Lk43;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lk43;->y(Lgv1;Z)V

    .line 19
    :cond_0
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 45
    throw p0

    .line 46
    :cond_1
    throw p0

    .line 47
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 50
    :cond_3
    return-void
.end method

.method public synthetic z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk43;->r:Ljava/lang/Object;

    .line 3
    check-cast p1, Lw68;

    .line 5
    iget-object p0, p0, Lk43;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string p3, "messageType"

    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "id"

    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p1, Lw68;->b:Lk88;

    .line 34
    invoke-virtual {p0, p2}, Lk88;->d(Ljava/util/Map;)V

    .line 37
    return-void
.end method
