.class public final Lqg5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/view/ViewGroup;

.field public final synthetic r:Lsg5;


# direct methods
.method public constructor <init>(Lsg5;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg5;->r:Lsg5;

    .line 3
    iput-object p3, p0, Lqg5;->q:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqg5;->r:Lsg5;

    .line 3
    iget-object v0, p1, Lsg5;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lqg5;->q:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    iget v1, p1, Lsg5;->e:I

    .line 25
    if-eq v1, p0, :cond_1

    .line 27
    iput p0, p1, Lsg5;->e:I

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    :goto_1
    if-ltz p1, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyd4;

    .line 43
    invoke-virtual {v1, p0}, Lyd4;->b(I)V

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
