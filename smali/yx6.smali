.class public final synthetic Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Loz6;


# direct methods
.method public synthetic constructor <init>(Loz6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyx6;->q:B

    iput-object p1, p0, Lyx6;->r:Loz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyx6;->q:B

    .line 3
    iget-object p0, p0, Lyx6;->r:Loz6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Loz6;->w:Lzs4;

    .line 10
    invoke-virtual {p0}, Lzs4;->d()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Loz6;->w:Lzs4;

    .line 16
    invoke-virtual {p0}, Lzs4;->d()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
