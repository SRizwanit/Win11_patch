.class public final Lt88;
.super Lh58;
.source "SourceFile"


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lb58;Lnt7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt88;->t:B

    const/16 p3, 0x13

    invoke-direct {p0, p1, p2, p3}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public x(Lb18;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt88;->t:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lh58;->x(Lb18;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Lb18;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt88;->t:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lh58;->y(Lb18;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
