.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqi;->a:B

    iput-object p1, p0, Lqi;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqi;->a:B

    .line 3
    iget-object p0, p0, Lqi;->b:Landroid/widget/TextView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    check-cast p1, Landroid/graphics/Typeface;

    .line 12
    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Llj;

    .line 18
    check-cast p1, Landroid/graphics/Typeface;

    .line 20
    invoke-static {p0, p1}, Llj;->a(Llj;Landroid/graphics/Typeface;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lri;

    .line 26
    check-cast p1, Landroid/graphics/Typeface;

    .line 28
    invoke-static {p0, p1}, Lri;->a(Lri;Landroid/graphics/Typeface;)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
