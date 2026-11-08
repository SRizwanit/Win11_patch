.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final b:Lss5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lss5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lua1;->b:Lss5;

    .line 6
    iput-boolean p2, p0, Lua1;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrm4;II)Lrm4;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->q:Lgz;

    .line 7
    invoke-interface {p2}, Lrm4;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0, v1, p3, p4}, Lta1;->a(Lgz;Landroid/graphics/drawable/Drawable;II)Lhz;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean p0, p0, Lua1;->c:Z

    .line 21
    if-nez p0, :cond_0

    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string p0, "Unable to convert "

    .line 26
    const-string p1, " to a Bitmap"

    .line 28
    invoke-static {v1, p1, p0}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lua1;->b:Lss5;

    .line 35
    invoke-interface {p0, p1, v0, p3, p4}, Lss5;->a(Landroid/content/Context;Lrm4;II)Lrm4;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 45
    invoke-interface {p0}, Lrm4;->recycle()V

    .line 48
    return-object p2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lhz;

    .line 55
    invoke-direct {p2, p1, p0}, Lhz;-><init>(Landroid/content/res/Resources;Lrm4;)V

    .line 58
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua1;->b:Lss5;

    .line 3
    invoke-interface {p0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lua1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lua1;

    .line 7
    iget-object p0, p0, Lua1;->b:Lss5;

    .line 9
    iget-object p1, p1, Lua1;->b:Lss5;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lua1;->b:Lss5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
