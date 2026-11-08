.class public final Lp06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lq62;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lq62;Ljava/io/File;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp06;->a:Lq62;

    .line 6
    iput-object p2, p0, Lp06;->b:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lp06;->c:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp06;->b:Ljava/io/File;

    .line 3
    iget-object p2, p0, Lp06;->a:Lq62;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lq62;->y()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lq62;->x()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    :goto_0
    iget-object p0, p0, Lp06;->c:Landroid/app/Activity;

    .line 22
    invoke-static {p0, p1}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 25
    return-void
.end method
