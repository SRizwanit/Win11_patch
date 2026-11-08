.class public final synthetic Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ls72;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ls72;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc72;->q:B

    iput-object p1, p0, Lc72;->r:Ls72;

    iput p2, p0, Lc72;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lc72;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 6
    iget v2, p0, Lc72;->s:I

    .line 8
    iget-object p0, p0, Lc72;->r:Ls72;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-object p1, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    invoke-static {p1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 18
    move-result-object p1

    .line 19
    iget v3, p1, Lm82;->a:I

    .line 21
    if-ne v3, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ld72;

    .line 26
    invoke-direct {v3, p0, v2, p1}, Ld72;-><init>(Ls72;ILm82;)V

    .line 29
    new-instance p1, Lj4;

    .line 31
    invoke-direct {p1, p0, v3, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {p0, p1, v0}, Ls72;->d(Ljava/lang/Runnable;Z)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    invoke-static {p1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 43
    move-result-object p1

    .line 44
    iget v3, p1, Lm82;->b:I

    .line 46
    if-ne v3, v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ld72;

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, p0, p1, v2, v4}, Ld72;-><init>(Ls72;Lm82;IB)V

    .line 55
    new-instance p1, Lj4;

    .line 57
    invoke-direct {p1, p0, v3, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {p0, p1, v0}, Ls72;->d(Ljava/lang/Runnable;Z)V

    .line 63
    :goto_1
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
