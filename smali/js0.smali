.class public final Ljs0;
.super Lvf1;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Luf1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs0;->e:B

    invoke-direct {p0, p1}, Lvf1;-><init>(Luf1;)V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ljs0;->e:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lvf1;->b:Luf1;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Luf1;->E:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object p0, p0, Luf1;->w:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {p0, v0}, Lpi2;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
