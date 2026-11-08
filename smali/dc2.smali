.class public final Ldc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final b:Ltx3;


# instance fields
.field public final a:Lpp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    invoke-static {v0, v1}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldc2;->b:Ltx3;

    .line 15
    return-void
.end method

.method public constructor <init>(Lpp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldc2;->a:Lpp5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li22;

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 1

    .line 1
    check-cast p1, Li22;

    .line 3
    iget-object p0, p0, Ldc2;->a:Lpp5;

    .line 5
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwj3;

    .line 9
    invoke-static {p1}, Lxj3;->a(Ljava/lang/Object;)Lxj3;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lj83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    sget-object v0, Lxj3;->b:Ljava/util/ArrayDeque;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    check-cast p3, Li22;

    .line 26
    if-nez p3, :cond_0

    .line 28
    invoke-static {p1}, Lxj3;->a(Ljava/lang/Object;)Lxj3;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p2, p1}, Lj83;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, p3

    .line 37
    :goto_0
    sget-object p0, Ldc2;->b:Ltx3;

    .line 39
    invoke-virtual {p4, p0}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    new-instance p2, Lyj3;

    .line 51
    new-instance p3, Lic2;

    .line 53
    invoke-direct {p3, p1, p0}, Lic2;-><init>(Li22;I)V

    .line 56
    invoke-direct {p2, p1, p3}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method
