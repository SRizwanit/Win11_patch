.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic q:Lcp4;


# direct methods
.method public synthetic constructor <init>(Lcp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->q:Lcp4;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxo4;->q:Lcp4;

    .line 3
    iget p1, p0, Lcp4;->e:I

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcp4;->e:I

    .line 8
    invoke-virtual {p0, p1}, Lni4;->d(I)V

    .line 11
    return-void
.end method
