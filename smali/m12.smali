.class public final Lm12;
.super Lkw;
.source "SourceFile"


# instance fields
.field public final s:Landroid/os/Handler;

.field public final t:I

.field public final u:J

.field public v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkw;-><init>(B)V

    .line 5
    iput-object p1, p0, Lm12;->s:Landroid/os/Handler;

    .line 7
    iput p2, p0, Lm12;->t:I

    .line 9
    iput-wide p3, p0, Lm12;->u:J

    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lm12;->v:Landroid/graphics/Bitmap;

    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lm12;->s:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lm12;->u:J

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm12;->v:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method
