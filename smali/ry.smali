.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln6;
.implements Lhr6;


# instance fields
.field public final synthetic q:B

.field public r:Z

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lry;->q:B

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lry;->r:Z

    .line 37
    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 43
    const-string v0, "android.intent.action.VIEW"

    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 50
    new-instance p1, Lqy9;

    .line 52
    const/16 v0, 0x11

    .line 54
    invoke-direct {p1, v0}, Lqy9;-><init>(B)V

    .line 57
    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lry;->r:Z

    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 66
    iput-byte p1, p0, Lry;->q:B

    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    iput-object p3, p0, Lry;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lry;->r:Z

    iput-object p4, p0, Lry;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLandroid/content/SharedPreferences$Editor;Ld41;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lry;->q:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 69
    iput-boolean p2, p0, Lry;->r:Z

    .line 70
    iput-object p3, p0, Lry;->t:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lry;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lry;->q:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lry;->u:Ljava/lang/Object;

    .line 80
    iput-boolean p4, p0, Lry;->r:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lle5;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lry;->q:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh61;Lc61;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lry;->q:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    .line 115
    iget-boolean p2, p2, Lc61;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-array p1, v0, [Z

    :goto_0
    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh4;Lci1;Lbi1;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lry;->q:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lry;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr6;Lyw6;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lry;->q:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li61;Ld61;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lry;->q:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    .line 98
    iget-boolean p2, p2, Ld61;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 99
    :cond_0
    iget-boolean p1, p1, Li61;->w:Z

    .line 100
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;B)V
    .locals 0

    .line 63
    iput-byte p2, p0, Lry;->q:B

    const/4 p2, 0x0

    iput-boolean p2, p0, Lry;->r:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 64
    iput-byte p3, p0, Lry;->q:B

    const/4 p3, 0x0

    iput-boolean p3, p0, Lry;->r:Z

    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljg0;Z)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lry;->q:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->u:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    .line 87
    iput-boolean p2, p0, Lry;->r:Z

    .line 88
    new-instance p1, Lpq2;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 89
    :goto_0
    invoke-direct {p1, p2}, Lpq2;-><init>(I)V

    .line 90
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljw2;Lge5;Loa4;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lry;->q:B

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lry;->s:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lry;->t:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lry;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lry;->r:Z

    return-void
.end method

.method public constructor <init>(Lkn0;Lt45;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lry;->q:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lig2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lig2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lry;->t:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lry;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkt0;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Lry;->q:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 103
    new-instance v2, Lqy9;

    const/16 v3, 0x11

    .line 104
    invoke-direct {v2, v3}, Lqy9;-><init>(B)V

    .line 105
    iput-object v2, p0, Lry;->t:Ljava/lang/Object;

    .line 106
    iput-boolean v0, p0, Lry;->r:Z

    if-eqz p1, :cond_0

    .line 107
    iget-object p0, p1, Lkt0;->d:Landroid/content/ComponentName;

    .line 108
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object p0, p1, Lkt0;->c:Lgt0;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    .line 110
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v0, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static c(Lry;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p0, p2}, Lry;->o(Ljava/io/IOException;)V

    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 24
    iget-object v3, p0, Lry;->s:Ljava/lang/Object;

    .line 26
    check-cast v3, Lhh4;

    .line 28
    iget-object v3, v3, Lhh4;->t:Lnh1;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 41
    iget-object v3, p0, Lry;->s:Ljava/lang/Object;

    .line 43
    check-cast v3, Lhh4;

    .line 45
    iget-object v3, v3, Lhh4;->t:Lnh1;

    .line 47
    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Lry;->s:Ljava/lang/Object;

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lhh4;

    .line 61
    if-eqz p3, :cond_7

    .line 63
    if-nez p1, :cond_7

    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 70
    if-nez p1, :cond_8

    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 77
    if-eqz p1, :cond_9

    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 84
    if-eqz p1, :cond_a

    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lhh4;->f(Lry;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhr6;

    .line 5
    invoke-interface {v0}, Lhr6;->B()V

    .line 8
    iget-boolean v0, p0, Lry;->r:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcx6;

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcx6;->i:Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public C(II)Les6;
    .locals 3

    .line 1
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhr6;

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq p2, v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lry;->r:Z

    .line 14
    :cond_0
    if-eq p2, v1, :cond_1

    .line 16
    invoke-interface {v0, p1, p2}, Lhr6;->C(II)Les6;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p2, p0, Lry;->u:Ljava/lang/Object;

    .line 23
    check-cast p2, Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcx6;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Lcx6;

    .line 36
    invoke-interface {v0, p1, v1}, Lhr6;->C(II)Les6;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lry;->t:Ljava/lang/Object;

    .line 42
    check-cast p0, Lyw6;

    .line 44
    invoke-direct {v2, v0, p0}, Lcx6;-><init>(Les6;Lyw6;)V

    .line 47
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    return-object v2
.end method

.method public E(Lxr6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhr6;

    .line 5
    invoke-interface {p0, p1}, Lhr6;->E(Lxr6;)V

    .line 8
    return-void
.end method

.method public a(ILm97;[I)Lc59;
    .locals 10

    .line 1
    new-instance v7, Lfn6;

    .line 3
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Lrn6;

    .line 7
    iget-object v1, p0, Lry;->t:Ljava/lang/Object;

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljn6;

    .line 12
    invoke-direct {v7, v0, v4}, Lfn6;-><init>(Lrn6;Ljn6;)V

    .line 15
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 17
    check-cast v0, [I

    .line 19
    aget v0, v0, p1

    .line 21
    sget-object v0, Lf49;->r:Ld49;

    .line 23
    const-string v0, "initialCapacity"

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lm97;->a:I

    .line 37
    if-ge v3, v0, :cond_1

    .line 39
    iget-boolean v6, p0, Lry;->r:Z

    .line 41
    new-instance v0, Len6;

    .line 43
    aget v5, p3, v3

    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Len6;-><init>(ILm97;ILjn6;IZLfn6;)V

    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 53
    invoke-static {p1, p2}, La49;->d(II)I

    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v8, v9}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lry;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 9
    check-cast v0, Li61;

    .line 11
    invoke-virtual {v0, p0, v1}, Li61;->g(Lry;Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh61;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lry;->r:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lry;->s:Ljava/lang/Object;

    .line 26
    check-cast v2, Lc61;

    .line 28
    iget-object v2, v2, Lc61;->g:Lry;

    .line 30
    invoke-static {v2, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, p0, v1}, Lh61;->g(Lry;Z)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lry;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Check failed."

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lrn7;
    .locals 8

    .line 1
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Lry;->r:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lry;->t:Ljava/lang/Object;

    .line 34
    check-cast v1, Lqy9;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 79
    const-string v4, "com.android.browser.headers"

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 97
    :goto_1
    const-string v6, "Accept-Language"

    .line 99
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 105
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v4, 0x22

    .line 115
    if-lt v1, v4, :cond_5

    .line 117
    iget-object v4, p0, Lry;->u:Ljava/lang/Object;

    .line 119
    check-cast v4, Landroid/app/ActivityOptions;

    .line 121
    if-nez v4, :cond_4

    .line 123
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lry;->u:Ljava/lang/Object;

    .line 129
    :cond_4
    invoke-static {v4}, Lc2;->D(Landroid/app/ActivityOptions;)V

    .line 132
    :cond_5
    const/16 v4, 0x24

    .line 134
    if-lt v1, v4, :cond_7

    .line 136
    iget-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/app/ActivityOptions;

    .line 140
    if-nez v1, :cond_6

    .line 142
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 148
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 153
    move-result v1

    .line 154
    xor-int/lit8 v1, v1, 0x1

    .line 156
    iget-object v2, p0, Lry;->u:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroid/app/ActivityOptions;

    .line 160
    invoke-static {v2, v1}, Ll2;->j(Landroid/app/ActivityOptions;Z)V

    .line 163
    :cond_7
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 165
    check-cast p0, Landroid/app/ActivityOptions;

    .line 167
    if-eqz p0, :cond_8

    .line 169
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 172
    move-result-object v3

    .line 173
    :cond_8
    new-instance p0, Lrn7;

    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-direct {p0, v0, v3, v1}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 179
    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh61;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lry;->r:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lc61;

    .line 14
    iget-object v1, v1, Lc61;->g:Lry;

    .line 16
    invoke-static {v1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, p0, v2}, Lh61;->g(Lry;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lry;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Check failed."

    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc61;

    .line 5
    iget-object v1, v0, Lc61;->g:Lry;

    .line 7
    invoke-static {v1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 15
    check-cast v1, Lh61;

    .line 17
    iget-boolean v2, v1, Lh61;->B:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v0}, Lh61;->g(Lry;Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, Lc61;->f:Z

    .line 29
    :cond_1
    return-void
.end method

.method public g()Lih4;
    .locals 2

    .line 1
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbi1;

    .line 5
    invoke-interface {p0}, Lbi1;->g()Lai1;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lih4;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lih4;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 23
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-object v1
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Li61;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 8
    check-cast v1, Ld61;

    .line 10
    iget-object v2, v1, Ld61;->f:Lry;

    .line 12
    if-ne v2, p0, :cond_1

    .line 14
    iget-boolean v2, v1, Ld61;->e:Z

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lry;->t:Ljava/lang/Object;

    .line 21
    check-cast v2, [Z

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Ld61;->b(I)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 35
    check-cast p0, Li61;

    .line 37
    iget-object p0, p0, Li61;->q:Ljava/io/File;

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    throw p0

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lry;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lry;->l()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lry;->t:Ljava/lang/Object;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lec1;

    .line 19
    const/16 v1, 0x1a

    .line 21
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 24
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 26
    check-cast v1, Lle5;

    .line 28
    check-cast v1, Lih1;

    .line 30
    invoke-virtual {v1, v0}, Lih1;->a(Lec1;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lry;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :try_start_4
    monitor-exit p0

    .line 40
    :goto_1
    iget-object v0, p0, Lry;->t:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 59
    invoke-virtual {v0}, Lxn1;->a()V

    .line 62
    iget-object v0, v0, Lxn1;->g:Lvu2;

    .line 64
    invoke-virtual {v0}, Lvu2;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Luu0;

    .line 70
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    iget-boolean v1, v0, Luu0;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    move v0, v1

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 80
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 81
    :try_start_a
    throw v0

    .line 82
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 83
    throw v0
.end method

.method public j(I)Lv45;
    .locals 4

    .line 1
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lh61;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lry;->r:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lc61;

    .line 14
    iget-object v1, v1, Lc61;->g:Lry;

    .line 16
    invoke-static {v1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p0, Ljz;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 31
    check-cast v1, Lc61;

    .line 33
    iget-boolean v1, v1, Lc61;->e:Z

    .line 35
    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lry;->t:Ljava/lang/Object;

    .line 39
    check-cast v1, [Z

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-boolean v2, v1, p1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, Lc61;

    .line 54
    iget-object v1, v1, Lc61;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v1, v0, Lh61;->r:Lg61;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v1, p1}, Lg61;->v(La34;)Lv45;

    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    new-instance v1, Lxk1;

    .line 76
    new-instance v2, Lk;

    .line 78
    const/16 v3, 0xd

    .line 80
    invoke-direct {v2, v0, p0, v3}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    invoke-direct {v1, p1, v2}, Lxk1;-><init>(Lv45;Lsx1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :catch_0
    :try_start_4
    new-instance p0, Ljz;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    monitor-exit v0

    .line 94
    return-object p0

    .line 95
    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "Check failed."

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    :goto_1
    monitor-exit v0

    .line 104
    throw p0
.end method

.method public k(Lln4;)Lkh4;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 3
    iget-object v1, p1, Lln4;->v:Le62;

    .line 5
    invoke-virtual {v1, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 14
    check-cast v1, Lbi1;

    .line 16
    invoke-interface {v1, p1}, Lbi1;->e(Lln4;)J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lry;->u:Ljava/lang/Object;

    .line 22
    check-cast v1, Lbi1;

    .line 24
    invoke-interface {v1, p1}, Lbi1;->a(Lln4;)Le85;

    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lzh1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lzh1;-><init>(Lry;Le85;JZ)V

    .line 35
    new-instance p0, Lkh4;

    .line 37
    new-instance p1, Leh4;

    .line 39
    invoke-direct {p1, v2}, Leh4;-><init>(Le85;)V

    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Lkh4;-><init>(Ljava/lang/String;JLeh4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Lry;->s:Ljava/lang/Object;

    .line 54
    check-cast p1, Lhh4;

    .line 56
    iget-object p1, p1, Lhh4;->t:Lnh1;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v3, p0}, Lry;->o(Ljava/io/IOException;)V

    .line 64
    throw p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 3
    iget-object p0, p0, Lry;->u:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lxn1;

    .line 9
    invoke-virtual {p0}, Lxn1;->a()V

    .line 12
    iget-object p0, p0, Lxn1;->a:Landroid/content/Context;

    .line 14
    const-string v1, "com.google.firebase.messaging"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "auto_init"

    .line 23
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const/16 v2, 0x80

    .line 50
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p0

    .line 77
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public m()Lin4;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbi1;

    .line 5
    invoke-interface {v0}, Lbi1;->h()Lin4;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p0, v0, Lin4;->n:Lry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lry;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, Lhh4;

    .line 21
    iget-object v1, v1, Lhh4;->t:Lnh1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, v0}, Lry;->o(Ljava/io/IOException;)V

    .line 29
    throw v0
.end method

.method public n()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lry;->q:B

    .line 3
    const v1, 0x7f130169

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f140004

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lry;->t:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v6, p0, Lry;->s:Ljava/lang/Object;

    .line 21
    check-cast v6, Landroid/app/Activity;

    .line 23
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    move-result-object v7

    .line 27
    const v8, 0x7f0d0043

    .line 30
    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lpd3;

    .line 36
    new-instance v8, Lun0;

    .line 38
    invoke-direct {v8, v6, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-direct {v7, v8, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 44
    const v3, 0x7f0a0284

    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    const v8, 0x7f0a05cb

    .line 56
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 62
    const v9, 0x7f0a04e7

    .line 65
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Landroid/util/DisplayMetrics;

    .line 71
    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 74
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    int-to-double v10, v10

    .line 88
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 93
    mul-double/2addr v10, v12

    .line 94
    double-to-int v10, v10

    .line 95
    new-instance v11, Lb60;

    .line 97
    invoke-direct {v11, v9, v10, v5}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 100
    invoke-virtual {v9, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    iget-object v9, v7, Lli4;->s:Ljava/lang/Object;

    .line 105
    check-cast v9, Lq6;

    .line 107
    iput-boolean v2, v9, Lq6;->m:Z

    .line 109
    iput-object v4, v9, Lq6;->s:Landroid/view/View;

    .line 111
    iget-boolean v4, p0, Lry;->r:Z

    .line 113
    if-eqz v4, :cond_1

    .line 115
    const v3, 0x7f130158

    .line 118
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v9, Lq6;->e:Ljava/lang/CharSequence;

    .line 124
    new-instance v3, Ljava/util/Random;

    .line 126
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 129
    const/16 v4, 0x64

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v5

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const v5, 0x7f130602

    .line 144
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, " FM_"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v5, "\n \n"

    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const v5, 0x7f130600

    .line 167
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    instance-of v4, v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 183
    const-string v5, "FM_"

    .line 185
    if-eqz v4, :cond_0

    .line 187
    move-object v4, v6

    .line 188
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 190
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->k0:Landroid/widget/TextView;

    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    const-string v4, "showUsernameDialog"

    .line 209
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    const-string v3, "username"

    .line 226
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 234
    check-cast v0, Ld41;

    .line 236
    if-eqz v0, :cond_2

    .line 238
    invoke-interface {v0}, Ld41;->f()V

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    const v0, 0x7f130450

    .line 245
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v9, Lq6;->e:Ljava/lang/CharSequence;

    .line 251
    const v0, 0x7f130601

    .line 254
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    const v0, 0x7f080357

    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lv80;

    .line 269
    const/16 v2, 0xb

    .line 271
    invoke-direct {v1, v2}, Lv80;-><init>(B)V

    .line 274
    invoke-virtual {v7, v0, v1}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 277
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_3

    .line 283
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_3

    .line 289
    :try_start_0
    invoke-virtual {v7}, Lpd3;->i()Lu6;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v6, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 296
    new-instance v1, Lzl;

    .line 298
    const/16 v2, 0x8

    .line 300
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    goto :goto_1

    .line 307
    :catch_0
    move-exception p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    :cond_3
    :goto_1
    return-void

    .line 312
    :pswitch_0
    iget-object v0, p0, Lry;->t:Ljava/lang/Object;

    .line 314
    check-cast v0, Ldesktop/Entity/ViewItem;

    .line 316
    iget-object v6, p0, Lry;->s:Ljava/lang/Object;

    .line 318
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 320
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 323
    move-result-object v7

    .line 324
    const v8, 0x7f0d0041

    .line 327
    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 330
    move-result-object v7

    .line 331
    new-instance v8, Lpd3;

    .line 333
    new-instance v9, Lun0;

    .line 335
    invoke-direct {v9, v6, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-direct {v8, v9, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 341
    iget-object v3, v8, Lli4;->s:Ljava/lang/Object;

    .line 343
    check-cast v3, Lq6;

    .line 345
    iget-boolean v9, p0, Lry;->r:Z

    .line 347
    if-eqz v9, :cond_4

    .line 349
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 351
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 355
    const v10, 0x7f13045a

    .line 358
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v9

    .line 362
    iput-object v9, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 364
    goto :goto_3

    .line 365
    :cond_4
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 367
    const v10, 0x7f130459

    .line 370
    if-eqz v9, :cond_6

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_5

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 381
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v9

    .line 389
    iput-object v9, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 391
    goto :goto_3

    .line 392
    :cond_6
    :goto_2
    iget-object v9, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 394
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v9

    .line 402
    iput-object v9, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 404
    :goto_3
    const v9, 0x7f0a017e

    .line 407
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Landroid/widget/EditText;

    .line 413
    const v10, 0x7f130187

    .line 416
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(I)V

    .line 419
    iget-object v0, v0, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 421
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iput-boolean v2, v3, Lq6;->m:Z

    .line 426
    iput-object v7, v3, Lq6;->s:Landroid/view/View;

    .line 428
    invoke-virtual {v8, v1, v4}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 431
    new-instance v0, Lrd0;

    .line 433
    invoke-direct {v0, p0, v9, v5}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    const v1, 0x7f130096

    .line 439
    invoke-virtual {v8, v1, v0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 442
    invoke-virtual {v8}, Lpd3;->i()Lu6;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v6, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 449
    new-instance v1, Lzl;

    .line 451
    const/4 v2, 0x7

    .line 452
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 458
    const/4 v1, -0x1

    .line 459
    invoke-virtual {v0, v1}, Lu6;->h(I)Landroid/widget/Button;

    .line 462
    move-result-object v1

    .line 463
    new-instance v2, Ldm1;

    .line 465
    invoke-direct {v2, p0, v9, v0, v5}, Ldm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void

    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lry;->r:Z

    .line 4
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 6
    check-cast v0, Lbi1;

    .line 8
    invoke-interface {v0}, Lbi1;->g()Lai1;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lry;->s:Ljava/lang/Object;

    .line 14
    check-cast p0, Lhh4;

    .line 16
    invoke-interface {v0, p0, p1}, Lai1;->e(Lhh4;Ljava/io/IOException;)V

    .line 19
    return-void
.end method

.method public p()Llo5;
    .locals 3

    .line 1
    iget-object v0, p0, Lry;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhh4;

    .line 5
    iget-boolean v1, v0, Lhh4;->z:Z

    .line 7
    if-nez v1, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lhh4;->z:Z

    .line 12
    iget-object v2, v0, Lhh4;->u:Lgh4;

    .line 14
    invoke-virtual {v2}, Lbo;->i()Z

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lhh4;->H:Lry;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    iget-boolean v2, v0, Lhh4;->D:Z

    .line 24
    if-nez v2, :cond_2

    .line 26
    iget-boolean v2, v0, Lhh4;->E:Z

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-boolean v2, v0, Lhh4;->B:Z

    .line 32
    if-nez v2, :cond_1

    .line 34
    iget-boolean v2, v0, Lhh4;->C:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lhh4;->C:Z

    .line 41
    iput-boolean v1, v0, Lhh4;->D:Z

    .line 43
    iput-boolean v1, v0, Lhh4;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lry;->u:Ljava/lang/Object;

    .line 48
    check-cast v0, Lbi1;

    .line 50
    invoke-interface {v0}, Lbi1;->g()Lai1;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, Lih4;

    .line 59
    iget-object v1, v0, Lih4;->e:Ljava/net/Socket;

    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 64
    invoke-virtual {v0}, Lih4;->d()V

    .line 67
    new-instance v0, Llo5;

    .line 69
    invoke-direct {v0, p0}, Llo5;-><init>(Lry;)V

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    const-string v1, "Check failed."

    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "Check failed."

    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v1, "Check failed."

    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Check failed."

    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 111
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
