.class public final synthetic Ldl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lel8;

.field public final synthetic r:Lgl7;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lnh8;

.field public final synthetic v:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lel8;Lgl7;Landroid/os/Bundle;Ljava/util/List;Lnh8;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldl8;->q:Lel8;

    .line 6
    iput-object p2, p0, Ldl8;->r:Lgl7;

    .line 8
    iput-object p3, p0, Ldl8;->s:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Ldl8;->t:Ljava/util/List;

    .line 12
    iput-object p5, p0, Ldl8;->u:Lnh8;

    .line 14
    iput-object p6, p0, Ldl8;->v:Lgr7;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldl8;->q:Lel8;

    .line 3
    iget-object v1, p0, Ldl8;->r:Lgl7;

    .line 5
    iget-object v4, p0, Ldl8;->s:Landroid/os/Bundle;

    .line 7
    iget-object v2, p0, Ldl8;->t:Ljava/util/List;

    .line 9
    iget-object v7, p0, Ldl8;->u:Lnh8;

    .line 11
    :try_start_0
    iget-object v3, v0, Lel8;->d:Landroid/content/Context;

    .line 13
    move-object v5, v2

    .line 14
    new-instance v2, Leu3;

    .line 16
    invoke-direct {v2, v3}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 27
    iget-object v3, v0, Lel8;->i:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lel8;->e:Lbo8;

    .line 31
    iget-object v6, v0, Lbo8;->f:Lq1a;

    .line 33
    invoke-interface/range {v1 .. v7}, Lgl7;->E1(Led2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lq1a;Lil7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object p0, p0, Ldl8;->v:Lgr7;

    .line 40
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
