.class public final synthetic Lvp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld0;


# instance fields
.field public final synthetic a:Lup5;


# direct methods
.method public synthetic constructor <init>(Lup5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp5;->a:Lup5;

    return-void
.end method


# virtual methods
.method public final a(Lkd0;)V
    .locals 1

    .line 1
    iget p1, p1, Lkd0;->a:I

    .line 3
    const/high16 v0, -0x1000000

    .line 5
    or-int/2addr p1, v0

    .line 6
    iget-object p0, p0, Lvp5;->a:Lup5;

    .line 8
    iget-byte v0, p0, Lup5;->a:B

    .line 10
    iget-object p0, p0, Lup5;->b:Lxp5;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iput p1, p0, Lxp5;->r:I

    .line 17
    invoke-virtual {p0}, Lxp5;->e()V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iput p1, p0, Lxp5;->s:I

    .line 23
    invoke-virtual {p0}, Lxp5;->e()V

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
