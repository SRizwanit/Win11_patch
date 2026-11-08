.class public final synthetic Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic q:Lcp4;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcp4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo4;->q:Lcp4;

    iput p2, p0, Lwo4;->r:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    iget-object p1, p0, Lwo4;->q:Lcp4;

    .line 6
    iget v0, p1, Lcp4;->f:I

    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p1, Lcp4;->f:I

    .line 11
    iget p0, p0, Lwo4;->r:I

    .line 13
    iput p0, p1, Lcp4;->e:I

    .line 15
    invoke-virtual {p1, v0}, Lni4;->d(I)V

    .line 18
    iget p0, p1, Lcp4;->e:I

    .line 20
    invoke-virtual {p1, p0}, Lni4;->d(I)V

    .line 23
    return-void
.end method
