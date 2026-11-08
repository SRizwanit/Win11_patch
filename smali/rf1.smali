.class public final synthetic Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv90;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Luf1;


# direct methods
.method public synthetic constructor <init>(Luf1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrf1;->q:B

    iput-object p1, p0, Lrf1;->r:Luf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lrf1;->q:B

    .line 3
    iget-object p0, p0, Lrf1;->r:Luf1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    iget-object p0, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, v1}, Lpi2;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Luf1;->s:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    iget-object p0, p0, Luf1;->v:Landroid/view/View$OnLongClickListener;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0, v1}, Lpi2;->q0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
