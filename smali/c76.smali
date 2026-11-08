.class public final Lc76;
.super Lk04;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc76;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Lk04;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lwi4;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc76;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->D:Lj22;

    .line 5
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lk04;->e(Lwi4;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
