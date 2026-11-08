.class public final synthetic Lqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lz41;


# direct methods
.method public synthetic constructor <init>(Lz41;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqa;->q:B

    iput-object p1, p0, Lqa;->r:Lz41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqa;->q:B

    .line 3
    iget-object p0, p0, Lqa;->r:Lz41;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lav3;

    .line 10
    iget-object p1, p0, Lz41;->v:Lw41;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lz41;->u:Lhx1;

    .line 17
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 20
    sget-object p0, Lry5;->a:Lry5;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld71;

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 28
    new-instance p1, Le5;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Le5;-><init>(Ljava/lang/Object;B)V

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
