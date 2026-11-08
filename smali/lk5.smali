.class public final Llk5;
.super Lc10;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lmk5;


# direct methods
.method public constructor <init>(Lmk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llk5;->C:Lmk5;

    .line 6
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Llk5;->C:Lmk5;

    .line 4
    iput-boolean p1, p0, Lmk5;->e:Z

    .line 6
    iget-object p0, p0, Lmk5;->f:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgv;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Llk5;->C:Lmk5;

    .line 7
    iput-boolean p1, p0, Lmk5;->e:Z

    .line 9
    iget-object p0, p0, Lmk5;->f:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgv;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
