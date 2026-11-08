.class public final Ls05;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p1, p0, Ls05;->c:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Ls05;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 8
    iput-object p4, p0, Ls05;->d:Landroid/widget/ImageView;

    .line 10
    const-string p2, "audio"

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    iput-object p1, p0, Ls05;->a:Landroid/media/AudioManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    new-instance p1, Lz73;

    .line 6
    const/16 v0, 0xd

    .line 8
    invoke-direct {p1, p0, v0}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 11
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 14
    sget-object p1, Lh16;->a:Ljava/io/File;

    .line 16
    new-instance p1, Ldq5;

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Ls05;->c:Landroid/app/Activity;

    .line 21
    iget-object p0, p0, Ls05;->d:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p1, v1, p0, v0}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
