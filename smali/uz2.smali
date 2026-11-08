.class public abstract Luz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final q:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luz2;->q:Lwz7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Luz2;->q:Lwz7;

    .line 3
    invoke-virtual {p0}, Lgv1;->e()Loi;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g()V
.end method
