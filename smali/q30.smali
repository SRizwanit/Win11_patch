.class public final Lq30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lss1;

.field public static final e:Lee6;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lss1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lss1;-><init>(B)V

    .line 8
    sput-object v0, Lq30;->d:Lss1;

    .line 10
    new-instance v0, Lee6;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Lee6;-><init>(B)V

    .line 17
    sput-object v0, Lq30;->e:Lee6;

    .line 19
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    const/16 v0, 0x40

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object p1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lq30;->c:I

    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    const/16 v0, 0x40

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    iput-object p1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lq30;->c:I

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    array-length v2, v1

    .line 20
    if-lt v2, p1, :cond_0

    .line 22
    iget p1, p0, Lq30;->c:I

    .line 24
    array-length v2, v1

    .line 25
    sub-int/2addr p1, v2

    .line 26
    iput p1, p0, Lq30;->c:I

    .line 28
    iget-object p1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-object p1

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public declared-synchronized b([B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 17
    sget-object v2, Lq30;->d:Lss1;

    .line 19
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1

    .line 25
    neg-int v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    :cond_1
    iget-object v2, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    iget v0, p0, Lq30;->c:I

    .line 35
    array-length p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lq30;->c:I

    .line 39
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_0
    :try_start_1
    iget p1, p0, Lq30;->c:I

    .line 42
    if-le p1, v1, :cond_2

    .line 44
    iget-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [B

    .line 53
    iget-object v0, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    iget v0, p0, Lq30;->c:I

    .line 60
    array-length p1, p1

    .line 61
    sub-int/2addr v0, p1

    .line 62
    iput v0, p0, Lq30;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    throw p1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    throw p1

    .line 75
    :cond_3
    :goto_2
    monitor-exit p0

    .line 76
    return-void
.end method

.method public declared-synchronized c(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [B

    .line 17
    array-length v3, v2

    .line 18
    if-lt v3, p1, :cond_0

    .line 20
    iget p1, p0, Lq30;->c:I

    .line 22
    sub-int/2addr p1, v3

    .line 23
    iput p1, p0, Lq30;->c:I

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public declared-synchronized d([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 17
    sget-object v3, Lq30;->e:Lee6;

    .line 19
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1

    .line 25
    neg-int v3, v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    iget p1, p0, Lq30;->c:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lq30;->c:I

    .line 36
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :goto_0
    :try_start_1
    iget p1, p0, Lq30;->c:I

    .line 39
    if-le p1, v1, :cond_2

    .line 41
    iget-object p1, p0, Lq30;->a:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [B

    .line 50
    iget-object v0, p0, Lq30;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget v0, p0, Lq30;->c:I

    .line 57
    array-length p1, p1

    .line 58
    sub-int/2addr v0, p1

    .line 59
    iput v0, p0, Lq30;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_2
    monitor-exit p0

    .line 73
    return-void
.end method
