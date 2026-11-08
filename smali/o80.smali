.class public final synthetic Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;
.implements Lwv3;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo80;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lo80;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo80;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0}, Lnh4;->n(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "proxy_retention"

    .line 17
    iget-boolean p0, p0, Lo80;->q:Z

    .line 19
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public c(Lrd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo80;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, La66;

    .line 5
    iget p1, p1, Lrd2;->e:I

    .line 7
    new-instance v1, Ljava/lang/Thread;

    .line 9
    new-instance v2, Lp80;

    .line 11
    iget-boolean p0, p0, Lo80;->q:Z

    .line 13
    invoke-direct {v2, v0, p1, p0}, Lp80;-><init>(La66;IZ)V

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method
