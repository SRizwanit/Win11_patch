.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Luz0;


# direct methods
.method public synthetic constructor <init>(Luz0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldz1;->q:B

    iput-object p1, p0, Ldz1;->r:Luz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldz1;->q:B

    .line 3
    iget-object p0, p0, Ldz1;->r:Luz0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Luz0;->n()I

    .line 11
    move-result p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Luz0;->n()I

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lq04;->s:Ly21;

    .line 24
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
