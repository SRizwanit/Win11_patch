.class public final Lld7;
.super Lbt0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmd7;


# direct methods
.method public constructor <init>(Lmd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lld7;->a:Lmd7;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Lbd7;->y5:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p0, p0, Lld7;->a:Lmd7;

    .line 21
    iget-object p2, p0, Lmd7;->d:Lpa8;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Lfr7;->a:Ler7;

    .line 27
    new-instance v0, Lb60;

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 33
    invoke-virtual {p2, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method
