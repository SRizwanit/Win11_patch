.class public final Lcc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/home/HomeScreenView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 6
    iput-object p2, p0, Lcc3;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 8
    iput p3, p0, Lcc3;->r:F

    .line 10
    iput p4, p0, Lcc3;->s:F

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ldesktop/Entity/ViewItem;)V
    .locals 9

    .line 1
    new-instance v4, Lkb3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 7
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 9
    iget-object v5, p0, Lcc3;->q:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 11
    invoke-static {v5}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v4, p0}, Lkb3;->a(Z)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 25
    move-result v1

    .line 26
    iput v1, p1, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 28
    new-instance v0, Lc92;

    .line 30
    iget v6, p0, Lcc3;->r:F

    .line 32
    iget v7, p0, Lcc3;->s:F

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v8}, Lc92;-><init>(ILandroid/app/Activity;Ldesktop/Entity/ViewItem;Lp50;Lcom/centsol/w10launcher/home/HomeScreenView;FFLd5;)V

    .line 39
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
