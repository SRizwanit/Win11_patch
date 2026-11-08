.class public final synthetic Lma2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:[Lna2;


# direct methods
.method public synthetic constructor <init>([Lna2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lma2;->q:B

    iput-object p1, p0, Lma2;->r:[Lna2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lma2;->q:B

    .line 3
    iget-object p0, p0, Lma2;->r:[Lna2;

    .line 5
    check-cast p1, Lc64;

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0, p0, p2}, Lxe3;->m(Lc64;Z[Lna2;F)F

    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p0, p2}, Lxe3;->m(Lc64;Z[Lna2;F)F

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
