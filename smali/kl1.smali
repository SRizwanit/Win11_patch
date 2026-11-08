.class public final Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/EditText;

.field public final synthetic s:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;Landroid/widget/EditText;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkl1;->q:B

    iput-object p1, p0, Lkl1;->s:Lim1;

    iput-object p2, p0, Lkl1;->r:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p2, p0, Lkl1;->q:B

    .line 3
    iget-object v0, p0, Lkl1;->r:Landroid/widget/EditText;

    .line 5
    iget-object p0, p0, Lkl1;->s:Lim1;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 12
    invoke-static {p0, v0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 15
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 21
    invoke-static {p0, v0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 24
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 30
    invoke-static {p0, v0}, Lh16;->a0(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 33
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
