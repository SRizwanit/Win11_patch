.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhv1;->a:B

    iput-object p1, p0, Lhv1;->b:Loi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhv1;->a:B

    .line 3
    iget-object p0, p0, Lhv1;->b:Loi;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/content/Intent;

    .line 10
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 12
    invoke-virtual {p0}, Lbq4;->z()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 18
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 20
    invoke-virtual {p0}, Lbq4;->z()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
