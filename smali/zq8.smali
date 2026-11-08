.class public final synthetic Lzq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbr8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbr8;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzq8;->a:B

    iput-object p1, p0, Lzq8;->b:Lbr8;

    iput-object p2, p0, Lzq8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzq8;->a:B

    .line 3
    iget-object v1, p0, Lzq8;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lzq8;->b:Lbr8;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lbr8;->e(Ljava/lang/String;)Lq3a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, v1}, Lbr8;->e(Ljava/lang/String;)Lq3a;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
