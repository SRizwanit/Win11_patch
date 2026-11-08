.class public final Lgf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzj3;

.field public final c:Lzj3;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzj3;Lzj3;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgf4;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lgf4;->b:Lzj3;

    .line 12
    iput-object p3, p0, Lgf4;->c:Lzj3;

    .line 14
    iput-object p4, p0, Lgf4;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1d

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 4
    new-instance p1, Lyj3;

    .line 6
    new-instance v9, Lyt3;

    .line 8
    invoke-direct {v9, v4}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lff4;

    .line 13
    iget-object v3, p0, Lgf4;->c:Lzj3;

    .line 15
    iget-object v8, p0, Lgf4;->d:Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Lgf4;->a:Landroid/content/Context;

    .line 19
    iget-object v2, p0, Lgf4;->b:Lzj3;

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v0 .. v8}, Lff4;-><init>(Landroid/content/Context;Lzj3;Lzj3;Landroid/net/Uri;IILwx3;Ljava/lang/Class;)V

    .line 27
    invoke-direct {p1, v9, v0}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 30
    return-object p1
.end method
