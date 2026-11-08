.class public final Lsl1;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ltl1;


# direct methods
.method public constructor <init>(Ltl1;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    .line 6
    iput-object p1, p0, Lsl1;->q:Ltl1;

    .line 8
    iput-object p2, p0, Lsl1;->p:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsl1;->q:Ltl1;

    .line 4
    iput-object v0, p0, Ltl1;->a:Lw97;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ltl1;->c:Z

    .line 9
    const-string p0, "AppOpenAdManager"

    .line 11
    const-string v0, "onAdDismissedFullScreenContent."

    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public final D(Li5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsl1;->q:Ltl1;

    .line 4
    iput-object v0, v1, Ltl1;->a:Lw97;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Ltl1;->c:Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "onAdFailedToShowFullScreenContent: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Li5;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "AppOpenAdManager"

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p0, p0, Lsl1;->p:Landroid/app/Activity;

    .line 32
    invoke-virtual {v1, p0}, Ltl1;->b(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 4
    iget-object p0, p0, Lsl1;->q:Ltl1;

    .line 6
    iget-object p0, p0, Ltl1;->e:Lcom/centsol/w10launcher/FileExplorerApp;

    .line 8
    invoke-static {p0, v0}, Lkw5;->v0(Landroid/content/Context;I)V

    .line 11
    const-string p0, "AppOpenAdManager"

    .line 13
    const-string v0, "onAdShowedFullScreenContent."

    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method
