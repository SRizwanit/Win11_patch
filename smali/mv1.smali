.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv1;


# direct methods
.method public synthetic constructor <init>(Luv1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmv1;->a:B

    iput-object p1, p0, Lmv1;->b:Luv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmv1;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lmv1;->b:Luv1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Ly54;

    .line 11
    invoke-virtual {p0}, Luv1;->M()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean p1, p1, Ly54;->a:Z

    .line 19
    invoke-virtual {p0, v1}, Luv1;->t(Z)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcm3;

    .line 25
    invoke-virtual {p0}, Luv1;->M()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean p1, p1, Lcm3;->a:Z

    .line 33
    invoke-virtual {p0, v1}, Luv1;->o(Z)V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Luv1;->M()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Luv1;->n(Z)V

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Luv1;->M()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Luv1;->j(Z)V

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
