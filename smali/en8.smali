.class public final Len8;
.super Lsy7;
.source "SourceFile"


# instance fields
.field public q:Lii7;


# virtual methods
.method public final B0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L3(Lyj7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Lx38;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 3
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkk8;->b:Lr54;

    .line 8
    new-instance v1, Lom8;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c3(Led2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d2(Laq8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g2(Lii7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len8;->q:Lii7;

    .line 3
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final l1(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final w3(Led2;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    return-void
.end method
