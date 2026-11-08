.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt66;


# instance fields
.field public q:Z

.field public final synthetic r:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llh5;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Luz3;Luz3;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llh5;->r:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->h0:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget-boolean p0, p0, Llh5;->q:Z

    .line 9
    invoke-virtual {p2, p3, p0}, Lcom/google/android/material/tabs/TabLayout;->j(Luz3;Z)V

    .line 12
    :cond_0
    return-void
.end method
