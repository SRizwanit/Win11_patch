.class public final Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;
.implements Lq48;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lbo8;

.field public final s:Lo36;

.field public final t:Lts9;

.field public final u:Lpb8;

.field public final v:Lcq8;

.field public final w:Lcc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo8;Lo36;Lts9;Lpb8;Lcq8;Lcc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv08;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lv08;->r:Lbo8;

    .line 8
    iput-object p3, p0, Lv08;->s:Lo36;

    .line 10
    iput-object p4, p0, Lv08;->t:Lts9;

    .line 12
    iput-object p5, p0, Lv08;->u:Lpb8;

    .line 14
    iput-object p6, p0, Lv08;->v:Lcq8;

    .line 16
    iput-object p7, p0, Lv08;->w:Lcc8;

    .line 18
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    sget-object p1, Lbd7;->T4:Lwc7;

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
    invoke-virtual {p0}, Lv08;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    sget-object v0, Lbd7;->S4:Lwc7;

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
    iget-object v0, p0, Lv08;->r:Lbo8;

    .line 21
    iget-object v7, v0, Lbo8;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lv08;->t:Lts9;

    .line 25
    invoke-virtual {v0}, Lts9;->n()Ltq7;

    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lu3a;->B:Lu3a;

    .line 31
    iget-object v1, v0, Lu3a;->k:Laa0;

    .line 33
    iget-object v0, p0, Lv08;->w:Lcc8;

    .line 35
    invoke-virtual {v0}, Lcc8;->f()Z

    .line 38
    move-result v12

    .line 39
    iget-object v6, v5, Ltq7;->d:Ljava/lang/String;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v2, p0, Lv08;->q:Landroid/content/Context;

    .line 45
    iget-object v3, p0, Lv08;->s:Lo36;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lv08;->v:Lcq8;

    .line 51
    invoke-virtual/range {v1 .. v12}, Laa0;->G(Landroid/content/Context;Lo36;ZLtq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcq8;Lpa8;Ljava/lang/Long;Z)V

    .line 54
    :cond_0
    iget-object p0, p0, Lv08;->u:Lpb8;

    .line 56
    invoke-virtual {p0}, Lpb8;->a()V

    .line 59
    return-void
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv08;->b()V

    .line 4
    return-void
.end method
