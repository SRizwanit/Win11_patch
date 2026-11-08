.class public final Lcom/game/studio/launcherwidgets/ui/GameActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final L:I

.field public static final M:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#4CD964"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/game/studio/launcherwidgets/ui/GameActivity;->L:I

    .line 9
    const-string v0, "#FF3030"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/game/studio/launcherwidgets/ui/GameActivity;->M:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "widgetId"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v0, Lqy1;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Lqy1;-><init>(Ljava/lang/String;B)V

    .line 27
    new-instance p1, Lng0;

    .line 29
    const v1, 0x7c0fff06

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v2, v0}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 36
    invoke-static {p0, p1}, Lbg0;->a(Lag0;Lng0;)V

    .line 39
    return-void
.end method
