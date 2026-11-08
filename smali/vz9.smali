.class public final Lvz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea8;


# instance fields
.field public final a:Lvu5;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvz9;->b:Landroid/app/Activity;

    .line 6
    invoke-static {p2}, Lgk8;->a(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lvu5;

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lfq6;

    .line 20
    const/16 v2, 0x1d

    .line 22
    invoke-direct {v1, v2}, Lfq6;-><init>(B)V

    .line 25
    const-string v2, "HpoaService"

    .line 27
    invoke-direct {v0, p2, v2, p1, v1}, Lvu5;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lv57;)V

    .line 30
    iput-object v0, p0, Lvz9;->a:Lvu5;

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lvz9;->a:Lvu5;

    .line 36
    return-void
.end method
