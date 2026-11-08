.class public final synthetic Lk96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/launcher/watchfacekit/ui/WatchFacePickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk96;->q:I

    iput-object p2, p0, Lk96;->r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh96;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p3

    .line 11
    sget v0, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;->L:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 21
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string v1, "com.launcher.watchfacekit.INSTANCE"

    .line 26
    invoke-virtual {p1}, Lh96;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.launcher.watchfacekit.NAME"

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "com.launcher.watchfacekit.ASPECT"

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget p2, p0, Lk96;->q:I

    .line 51
    const/4 p3, -0x1

    .line 52
    if-eq p2, p3, :cond_0

    .line 54
    const-string v0, "com.launcher.watchfacekit.WIDGET_ID"

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    :cond_0
    iget-object p0, p0, Lk96;->r:Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    .line 61
    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    sget-object p0, Lry5;->a:Lry5;

    .line 69
    return-object p0
.end method
