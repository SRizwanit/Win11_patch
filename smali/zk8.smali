.class public final Lzk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;

.field public final b:Las9;

.field public final c:Las9;


# direct methods
.method public constructor <init>(Lur9;Lur9;Lbv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzk8;->a:Las9;

    .line 6
    iput-object p2, p0, Lzk8;->b:Las9;

    .line 8
    iput-object p3, p0, Lzk8;->c:Las9;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxk8;
    .locals 3

    .line 1
    iget-object v0, p0, Lzk8;->a:Las9;

    .line 3
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v1, p0, Lzk8;->b:Las9;

    .line 11
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object p0, p0, Lzk8;->c:Las9;

    .line 19
    check-cast p0, Lbv7;

    .line 21
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lxk8;

    .line 27
    invoke-direct {v2, v0, v1, p0}, Lxk8;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 30
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk8;->a()Lxk8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
