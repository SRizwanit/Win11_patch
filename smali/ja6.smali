.class public final synthetic Lja6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Loa6;


# direct methods
.method public synthetic constructor <init>(Loa6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lja6;->q:B

    iput-object p1, p0, Lja6;->r:Loa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lja6;->q:B

    .line 3
    iget-object p0, p0, Lja6;->r:Loa6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Loa6;->E:Z

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Loa6;->g()Lzv4;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lzv4;->s:Lzv4;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Loa6;->F:F

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Loa6;->G:J

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_2
    invoke-virtual {p0}, Loa6;->f()V

    .line 44
    :cond_3
    :goto_1
    return-void

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Loa6;->E:Z

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    invoke-virtual {p0}, Loa6;->f()V

    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_1
    iget-boolean v0, p0, Loa6;->E:Z

    .line 59
    if-nez v0, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p0}, Loa6;->d()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    invoke-virtual {p0}, Loa6;->h()V

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    invoke-virtual {p0}, Loa6;->f()V

    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Loa6;->t:Ls33;

    .line 87
    if-nez v0, :cond_7

    .line 89
    invoke-virtual {p0}, Loa6;->e()V

    .line 92
    :cond_7
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
