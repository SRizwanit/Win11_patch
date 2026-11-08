.class public final Lsc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;
.implements Lq48;
.implements Lj28;
.implements Lc28;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lpa8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc8;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lsc8;->r:Lpa8;

    .line 8
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->E5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lsc8;->q:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v0}, Lsc8;->b(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lv67;)V
    .locals 1

    .line 1
    sget-object p1, Lbd7;->C5:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lsc8;->q:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1}, Lsc8;->b(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lbd7;->z5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lfr7;->a:Ler7;

    .line 21
    new-instance v1, Lm38;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->D5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lsc8;->q:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, v0}, Lsc8;->b(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 1

    .line 1
    sget-object p1, Lbd7;->B5:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lsc8;->q:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1}, Lsc8;->b(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method
