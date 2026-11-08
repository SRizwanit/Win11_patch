.class public final Lri8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final synthetic a:B

.field public final b:Ler7;

.field public final c:Lbo8;


# direct methods
.method public synthetic constructor <init>(Ler7;Lbo8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lri8;->a:B

    iput-object p1, p0, Lri8;->b:Ler7;

    iput-object p2, p0, Lri8;->c:Lbo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 3

    .line 1
    iget-byte v0, p0, Lri8;->a:B

    .line 3
    iget-object v1, p0, Lri8;->b:Ler7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lz51;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v0, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lz51;

    .line 22
    const/16 v2, 0xb

    .line 24
    invoke-direct {v0, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lri8;->a:B

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x15

    return p0

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
