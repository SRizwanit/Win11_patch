.class public final Ll18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Li18;


# direct methods
.method public synthetic constructor <init>(Li18;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll18;->a:B

    iput-object p1, p0, Ll18;->b:Li18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll18;->a:B

    .line 3
    iget-object p0, p0, Ll18;->b:Li18;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Li18;->a()Li18;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li18;->d:Lyn8;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Li18;->c:Landroid/os/Bundle;

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
