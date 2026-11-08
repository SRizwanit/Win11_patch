.class public final synthetic Lt78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lu78;


# direct methods
.method public synthetic constructor <init>(Lu78;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt78;->q:B

    iput-object p1, p0, Lt78;->r:Lu78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-byte p2, p0, Lt78;->q:B

    .line 3
    iget-object p0, p0, Lt78;->r:Lu78;

    .line 5
    check-cast p1, Lnt7;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lu78;->b:Ldy7;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ldy7;->u:Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lu78;->b:Ldy7;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ldy7;->u:Z

    .line 21
    invoke-virtual {p0}, Ldy7;->b()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
