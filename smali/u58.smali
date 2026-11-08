.class public final Lu58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Li67;


# direct methods
.method public synthetic constructor <init>(Li67;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu58;->a:B

    iput-object p1, p0, Lu58;->b:Li67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu58;->a:B

    .line 3
    iget-object p0, p0, Lu58;->b:Li67;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Li67;->a()Lb68;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lq88;

    .line 14
    invoke-direct {v0, p0}, Lq88;-><init>(Lb68;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Li67;->a()Lb68;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lr58;

    .line 24
    invoke-direct {v0, p0}, Lr58;-><init>(Lb68;)V

    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
