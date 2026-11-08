.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lp35;

.field public final synthetic s:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lp35;Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llj3;->q:B

    iput-object p1, p0, Llj3;->r:Lp35;

    iput-object p2, p0, Llj3;->s:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Llj3;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Llj3;->s:Lhx1;

    .line 7
    iget-object p0, p0, Llj3;->r:Lp35;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lp35;->d()Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp35;->d()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
