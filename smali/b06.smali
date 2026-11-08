.class public final Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lzj3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "http"

    .line 5
    const-string v2, "https"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb06;->b:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Lzj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb06;->a:Lzj3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object p0, Lb06;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance v0, Li22;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Li22;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lb06;->a:Lzj3;

    .line 14
    invoke-interface {p0, v0, p2, p3, p4}, Lzj3;->b(Ljava/lang/Object;IILwx3;)Lyj3;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
