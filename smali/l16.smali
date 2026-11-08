.class public final synthetic Ll16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lf6;


# direct methods
.method public synthetic constructor <init>(Lf6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll16;->q:B

    iput-object p1, p0, Ll16;->r:Lf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ll16;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll16;->r:Lf6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p0, v1}, Lf6;->f(Z)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-interface {p0, v1}, Lf6;->f(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-interface {p0, v1}, Lf6;->f(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    const/4 v0, 0x1

    .line 22
    invoke-interface {p0, v0}, Lf6;->f(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-interface {p0, v1}, Lf6;->f(Z)V

    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-interface {p0, v1}, Lf6;->f(Z)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
