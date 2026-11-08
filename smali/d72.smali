.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls72;

.field public final synthetic s:Lm82;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ls72;ILm82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ld72;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld72;->r:Ls72;

    iput p2, p0, Ld72;->t:I

    iput-object p3, p0, Ld72;->s:Lm82;

    return-void
.end method

.method public synthetic constructor <init>(Ls72;Lm82;IB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Ld72;->q:B

    iput-object p1, p0, Ld72;->r:Ls72;

    iput-object p2, p0, Ld72;->s:Lm82;

    iput p3, p0, Ld72;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ld72;->q:B

    .line 3
    iget v1, p0, Ld72;->t:I

    .line 5
    iget-object v2, p0, Ld72;->s:Lm82;

    .line 7
    iget-object p0, p0, Ld72;->r:Ls72;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Ls72;->A:[I

    .line 14
    array-length v3, v0

    .line 15
    new-array v3, v3, [Landroid/graphics/Bitmap;

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v4, v5, :cond_0

    .line 21
    aget v5, v0, v4

    .line 23
    iget v6, v2, Lm82;->c:F

    .line 25
    iget v7, v2, Lm82;->d:F

    .line 27
    invoke-virtual {p0, v6, v7, v5}, Ls72;->i(FFI)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v3, v4

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 38
    new-instance v2, Lxf0;

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v2, p0, v1, v3, v4}, Lxf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 50
    iget v0, v2, Lm82;->a:I

    .line 52
    iget v3, v2, Lm82;->c:F

    .line 54
    iget v2, v2, Lm82;->d:F

    .line 56
    invoke-static {p0, v0, v1, v3, v2}, Lkw5;->s0(Landroid/content/Context;IIFF)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 62
    iget v0, v2, Lm82;->b:I

    .line 64
    iget v3, v2, Lm82;->c:F

    .line 66
    iget v2, v2, Lm82;->d:F

    .line 68
    invoke-static {p0, v1, v0, v3, v2}, Lkw5;->s0(Landroid/content/Context;IIFF)V

    .line 71
    return-void

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
