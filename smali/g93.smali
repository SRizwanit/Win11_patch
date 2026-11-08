.class public final synthetic Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lu50;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lu50;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg93;->q:B

    iput-object p1, p0, Lg93;->r:Lu50;

    iput-object p2, p0, Lg93;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lg93;->q:B

    .line 3
    iget-object v1, p0, Lg93;->s:Ljava/util/ArrayList;

    .line 5
    iget-object p0, p0, Lg93;->r:Lu50;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {p0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-interface {p0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 24
    invoke-interface {p0, v1}, Lu50;->d(Ljava/util/ArrayList;)V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
