.class public final Lsr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lur7;


# direct methods
.method public synthetic constructor <init>(Lur7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsr7;->q:B

    iput-object p1, p0, Lsr7;->r:Lur7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lsr7;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsr7;->r:Lur7;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-boolean v0, p0, Lur7;->x:Z

    .line 11
    iget-object v2, p0, Lur7;->G:Landroid/widget/ImageView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lur7;->w:Lrr7;

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 33
    if-eqz v2, :cond_4

    .line 35
    sget-object v2, Lu3a;->B:Lu3a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    iget-object v4, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lur7;->H:Z

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v4, v2

    .line 60
    invoke-static {}, Lha8;->c()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 v0, v0, 0x1a

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string v0, "Spinner frame grab took "

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "ms"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 101
    :cond_3
    iget-wide v2, p0, Lur7;->v:J

    .line 103
    cmp-long v0, v4, v2

    .line 105
    if-lez v0, :cond_4

    .line 107
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 109
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 112
    iput-boolean v1, p0, Lur7;->A:Z

    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 117
    iget-object p0, p0, Lur7;->t:Lfd7;

    .line 119
    if-eqz p0, :cond_4

    .line 121
    const-string v0, "spinner_jank"

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const-string v0, "firstFrameRendered"

    .line 133
    new-array v1, v1, [Ljava/lang/String;

    .line 135
    invoke-virtual {p0, v0, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :pswitch_1
    const-string v0, "surfaceDestroyed"

    .line 141
    new-array v1, v1, [Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v0, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :pswitch_2
    const-string v0, "surfaceCreated"

    .line 149
    new-array v1, v1, [Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v0, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
