.class public final Luo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn1;

.field public final b:Lh05;


# direct methods
.method public constructor <init>(Lxn1;Lh05;Lep0;Lf05;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luo1;->a:Lxn1;

    .line 18
    iput-object p2, p0, Luo1;->b:Lh05;

    .line 20
    const-string p2, "Initializing Firebase Sessions 3.0.7."

    .line 22
    const-string v0, "FirebaseSessions"

    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p1}, Lxn1;->a()V

    .line 30
    iget-object p1, p1, Lxn1;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    instance-of p2, p1, Landroid/app/Application;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    check-cast p1, Landroid/app/Application;

    .line 42
    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 45
    invoke-static {p3}, Low8;->c(Lep0;)Ltn0;

    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lrb;

    .line 51
    const/4 p3, 0x2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, p4, v0, p3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v0, v0, p2, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    const-string p2, "Failed to register lifecycle callbacks, unexpected context "

    .line 65
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p1, 0x2e

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-void
.end method
