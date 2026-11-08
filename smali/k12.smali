.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# instance fields
.field public final b:Lss5;


# direct methods
.method public constructor <init>(Lss5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk12;->b:Lss5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lrm4;II)Lrm4;
    .locals 4

    .line 1
    invoke-interface {p2}, Lrm4;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li12;

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/a;->q:Lgz;

    .line 13
    iget-object v2, v0, Li12;->q:Lag;

    .line 15
    iget-object v2, v2, Lag;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Lo12;

    .line 19
    iget-object v2, v2, Lo12;->l:Landroid/graphics/Bitmap;

    .line 21
    new-instance v3, Lhz;

    .line 23
    invoke-direct {v3, v1, v2}, Lhz;-><init>(Lgz;Landroid/graphics/Bitmap;)V

    .line 26
    iget-object p0, p0, Lk12;->b:Lss5;

    .line 28
    invoke-interface {p0, p1, v3, p3, p4}, Lss5;->a(Landroid/content/Context;Lrm4;II)Lrm4;

    .line 31
    move-result-object p1

    .line 32
    if-eq v3, p1, :cond_0

    .line 34
    invoke-virtual {v3}, Lhz;->recycle()V

    .line 37
    :cond_0
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    iget-object p3, v0, Li12;->q:Lag;

    .line 45
    iget-object p3, p3, Lag;->b:Ljava/lang/Object;

    .line 47
    check-cast p3, Lo12;

    .line 49
    invoke-virtual {p3, p0, p1}, Lo12;->c(Lss5;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk12;->b:Lss5;

    .line 3
    invoke-interface {p0, p1}, Lpp2;->b(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk12;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lk12;

    .line 7
    iget-object p0, p0, Lk12;->b:Lss5;

    .line 9
    iget-object p1, p1, Lk12;->b:Lss5;

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
    iget-object p0, p0, Lk12;->b:Lss5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
