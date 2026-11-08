.class public final synthetic Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwl1;

.field public final synthetic s:Ldesktop/Entity/ViewItem;


# direct methods
.method public synthetic constructor <init>(Lwl1;Ldesktop/Entity/ViewItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq82;->q:B

    iput-object p1, p0, Lq82;->r:Lwl1;

    iput-object p2, p0, Lq82;->s:Ldesktop/Entity/ViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lq82;->q:B

    .line 3
    iget-object v1, p0, Lq82;->s:Ldesktop/Entity/ViewItem;

    .line 5
    iget-object p0, p0, Lq82;->r:Lwl1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lwl1;->a(Ldesktop/Entity/ViewItem;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lwl1;->a(Ldesktop/Entity/ViewItem;)V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
