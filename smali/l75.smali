.class public final Ll75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Llc4;


# direct methods
.method public synthetic constructor <init>(Llc4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll75;->q:B

    iput-object p1, p0, Ll75;->r:Llc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Ll75;->q:B

    .line 3
    sget-object v0, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Ll75;->r:Llc4;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
