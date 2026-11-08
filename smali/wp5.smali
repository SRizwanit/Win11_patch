.class public final synthetic Lwp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxp5;


# direct methods
.method public synthetic constructor <init>(Lxp5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwp5;->q:B

    iput-object p1, p0, Lwp5;->r:Lxp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lwp5;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lwp5;->r:Lxp5;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget p1, p0, Lxp5;->s:I

    .line 12
    new-instance v0, Lup5;

    .line 14
    invoke-direct {v0, p0, v1}, Lup5;-><init>(Lxp5;B)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lxp5;->d(ILup5;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget p1, p0, Lxp5;->r:I

    .line 23
    new-instance v1, Lup5;

    .line 25
    invoke-direct {v1, p0, v0}, Lup5;-><init>(Lxp5;B)V

    .line 28
    invoke-virtual {p0, p1, v1}, Lxp5;->d(ILup5;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iput-boolean v0, p0, Lxp5;->q:Z

    .line 34
    invoke-virtual {p0}, Lxp5;->e()V

    .line 37
    return-void

    .line 38
    :pswitch_2
    iput-boolean v1, p0, Lxp5;->q:Z

    .line 40
    invoke-virtual {p0}, Lxp5;->e()V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
