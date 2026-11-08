.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lsd9;


# direct methods
.method public synthetic constructor <init>(Lsd9;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La78;->a:B

    iput-object p1, p0, La78;->b:Lsd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, La78;->a:B

    .line 3
    iget-object p0, p0, La78;->b:Lsd9;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 10
    check-cast p0, Llk7;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lsd9;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljk7;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lsd9;->s:Ljava/lang/Object;

    .line 20
    check-cast p0, Lik7;

    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
