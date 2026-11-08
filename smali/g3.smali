.class public abstract Lg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt54;

.field public final b:Lnb;

.field public final c:Lf3;

.field public final d:Ljava/lang/String;

.field public final e:Lg3;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lt54;Ljava/lang/Object;Lnb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg3;->a:Lt54;

    .line 6
    iput-object p3, p0, Lg3;->b:Lnb;

    .line 8
    new-instance p3, Lf3;

    .line 10
    iget-object p1, p1, Lt54;->i:Ljava/lang/ref/ReferenceQueue;

    .line 12
    invoke-direct {p3, p0, p2, p1}, Lf3;-><init>(Lg3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 15
    iput-object p3, p0, Lg3;->c:Lf3;

    .line 17
    iput-object p4, p0, Lg3;->d:Ljava/lang/String;

    .line 19
    iput-object p0, p0, Lg3;->e:Lg3;

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3;->g:Z

    .line 4
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lg3;->d()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpm3;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object p2, p0, Lpm3;->a:Lsm3;

    .line 13
    iget-object v0, p2, Lsm3;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object p2, p2, Lsm3;->c:Landroid/content/Context;

    .line 20
    const v0, 0x7f06008c

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    move-result p2

    .line 27
    new-instance v0, Lf14;

    .line 29
    invoke-direct {v0, p1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v1, Lom3;

    .line 34
    invoke-direct {v1, p0, p2}, Lom3;-><init>(Lpm3;I)V

    .line 37
    invoke-virtual {v0, v1}, Lf14;->b(Lg14;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Target callback must not recycle bitmap!"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "Attempted to complete action with no result!\n"

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    throw p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg3;->d()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpm3;

    .line 7
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3;->c:Lf3;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
