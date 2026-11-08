.class public final Lrl1;
.super Lxk;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ltl1;


# direct methods
.method public constructor <init>(Ltl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl1;->s:Ltl1;

    .line 6
    return-void
.end method


# virtual methods
.method public final D(Lo33;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrl1;->s:Ltl1;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltl1;->b:Z

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "onAdFailedToLoad: "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Li5;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "AppOpenAdManager"

    .line 24
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lw97;

    .line 3
    iget-object p0, p0, Lrl1;->s:Ltl1;

    .line 5
    iput-object p1, p0, Ltl1;->a:Lw97;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltl1;->b:Z

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ltl1;->d:J

    .line 16
    const-string p0, "AppOpenAdManager"

    .line 18
    const-string p1, "onAdLoaded."

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method
