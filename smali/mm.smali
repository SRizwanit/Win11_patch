.class public final Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmm;->q:B

    iput-object p1, p0, Lmm;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmm;->q:B

    .line 3
    iget-object p0, p0, Lmm;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-static {p0}, Lv4;->s(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Luf1;

    .line 16
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lvf1;->a()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/AppsListActivity;

    .line 26
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/AppsListActivity;->F:Landroid/view/View;

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/AppsListActivity;->a(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lmm;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, Lmm;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Luf1;

    .line 11
    invoke-virtual {p0}, Luf1;->a()Lvf1;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lvf1;->b()V

    .line 18
    :pswitch_2
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lmm;->q:B

    .line 3
    iget-object p0, p0, Lmm;->r:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, La66;

    .line 11
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhm3;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, Lmj1;

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p0, p3}, Lmj1;-><init>(Lni4;B)V

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lim1;

    .line 34
    iget-object p2, p0, Lim1;->s:Loj1;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    iget-boolean p0, p0, Lim1;->n0:Z

    .line 40
    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lmj1;

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p0, p2, p3}, Lmj1;-><init>(Lni4;B)V

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 51
    :cond_0
    :pswitch_2
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
