.class public final Lrb9;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>([BB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrb9;->t:B

    invoke-direct {p0, p1}, Ld2;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final z(I[B)Lc4;
    .locals 1

    .line 1
    iget-byte p0, p0, Lrb9;->t:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lqb9;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lqb9;-><init>([BIB)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lqb9;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lqb9;-><init>([BIB)V

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
