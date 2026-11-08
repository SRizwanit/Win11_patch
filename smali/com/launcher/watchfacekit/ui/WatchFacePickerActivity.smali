.class public final Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;
.super Lag0;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ltg5;

    .line 6
    new-instance v0, Lsa5;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v1, v1, v2, v0}, Ltg5;-><init>(IIILsx1;)V

    .line 17
    new-instance v0, Ltg5;

    .line 19
    new-instance v3, Lsa5;

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-direct {v3, v4}, Lsa5;-><init>(B)V

    .line 25
    invoke-direct {v0, v1, v1, v2, v3}, Ltg5;-><init>(IIILsx1;)V

    .line 28
    invoke-static {p0, p1, v0}, Led1;->a(Lag0;Ltg5;Ltg5;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "com.launcher.watchfacekit.INSTANCE"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkw5;->r(Ljava/lang/String;)Lh96;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.launcher.watchfacekit.WIDGET_ID"

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    new-instance v1, Lj96;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p1, v0, v2}, Lj96;-><init>(Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;Lh96;IB)V

    .line 62
    new-instance p1, Lng0;

    .line 64
    const v0, -0x6fb43975

    .line 67
    invoke-direct {p1, v0, v2, v1}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 70
    invoke-static {p0, p1}, Lbg0;->a(Lag0;Lng0;)V

    .line 73
    return-void
.end method
