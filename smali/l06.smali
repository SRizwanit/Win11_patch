.class public final synthetic Ll06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/ImageView;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll06;->q:B

    iput-object p1, p0, Ll06;->r:Landroid/widget/ImageView;

    iput p2, p0, Ll06;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll06;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ll06;->r:Landroid/widget/ImageView;

    .line 8
    iget p0, p0, Ll06;->s:I

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ll06;->r:Landroid/widget/ImageView;

    .line 16
    iget p0, p0, Ll06;->s:I

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
