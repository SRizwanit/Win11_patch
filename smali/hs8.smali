.class public final Lhs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Lom8;


# direct methods
.method public constructor <init>(Lom8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lhs8;->q:F

    .line 6
    iput-object p1, p0, Lhs8;->r:Lom8;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhs8;->r:Lom8;

    .line 3
    iget-object v0, v0, Lom8;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lis8;

    .line 7
    iget-object v0, v0, Lis8;->g:Lts2;

    .line 9
    iget p0, p0, Lhs8;->q:F

    .line 11
    iput p0, v0, Lts2;->a:F

    .line 13
    iget-object v1, v0, Lts2;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lls8;

    .line 17
    if-nez v1, :cond_0

    .line 19
    sget-object v1, Lls8;->c:Lls8;

    .line 21
    iput-object v1, v0, Lts2;->c:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, v1, Lls8;->b:Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Las8;

    .line 45
    iget-object v1, v1, Las8;->d:Lss8;

    .line 47
    sget-object v2, Lyn1;->j0:Lyn1;

    .line 49
    invoke-virtual {v1}, Lss8;->c()Landroid/webkit/WebView;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lss8;->a:Ljava/lang/String;

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v4, "setDeviceVolume"

    .line 65
    invoke-virtual {v2, v3, v4, v1}, Lyn1;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
