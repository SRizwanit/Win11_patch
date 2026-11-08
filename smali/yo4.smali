.class public final synthetic Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic q:Lcp4;


# direct methods
.method public synthetic constructor <init>(Lcp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->q:Lcp4;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyo4;->q:Lcp4;

    .line 3
    iget-object p1, p0, Lcp4;->b:Landroid/app/Activity;

    .line 5
    const p2, 0x7f130195

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    iget p1, p0, Lcp4;->f:I

    .line 18
    iget p2, p0, Lcp4;->e:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcp4;->f:I

    .line 23
    iput v0, p0, Lcp4;->e:I

    .line 25
    invoke-virtual {p0, p1}, Lni4;->d(I)V

    .line 28
    invoke-virtual {p0, p2}, Lni4;->d(I)V

    .line 31
    return p3
.end method
