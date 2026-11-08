.class public final Lwb8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lii7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwb8;->q:B

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lwb8;->r:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lwb8;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lyb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwb8;->q:B

    .line 13
    iput-object p1, p0, Lwb8;->r:Ljava/lang/Object;

    invoke-direct {p0}, Lwb8;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lwb8;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lwb8;->r:Ljava/lang/Object;

    .line 8
    check-cast p0, Lwh8;

    .line 10
    iget-object v0, p0, Lwh8;->d:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lwh8;->f:Z

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lwh8;->g:Z

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    iget-object v3, p0, Lwh8;->e:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iget-object p0, p0, Lwh8;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p1}, Lwh8;->a(Ljava/util/List;)Lfq6;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge v1, p0, :cond_0

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lv5;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    iget-object p0, p0, Lwb8;->r:Ljava/lang/Object;

    .line 59
    check-cast p0, Lyb8;

    .line 61
    invoke-virtual {p0, p1}, Lyb8;->b(Ljava/util/List;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lei7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 13
    invoke-interface {p0, p1}, Lii7;->N1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
