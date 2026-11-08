.class public final Lsn;
.super Lgm4;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lsn;->a:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lnb;I)Ltf1;
    .locals 1

    .line 1
    iget-object p2, p0, Lsn;->c:Landroid/content/res/AssetManager;

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget-object v0, p0, Lsn;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p2, p0, Lsn;->c:Landroid/content/res/AssetManager;

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p2, p0, Lsn;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lsn;->c:Landroid/content/res/AssetManager;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_2
    iget-object p0, p1, Lnb;->s:Ljava/lang/Object;

    .line 29
    check-cast p0, Landroid/net/Uri;

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const/16 p1, 0x16

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ltf1;

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Ltf1;-><init>(Le85;I)V

    .line 55
    return-object p1
.end method
