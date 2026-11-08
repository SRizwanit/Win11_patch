.class public final synthetic Lh88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo6;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh88;->q:B

    iput-object p1, p0, Lh88;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lh88;->q:B

    .line 3
    iget-object p0, p0, Lh88;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, La98;

    .line 10
    iget-object p0, p0, La98;->c:Lf28;

    .line 12
    invoke-virtual {p0}, Lf28;->j2()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lf28;

    .line 18
    invoke-virtual {p0}, Lf28;->j2()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lf28;

    .line 24
    invoke-virtual {p0}, Lf28;->j2()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
