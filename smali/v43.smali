.class public final synthetic Lv43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lg44;

.field public final synthetic t:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lsx1;Lg44;Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv43;->q:B

    iput-object p1, p0, Lv43;->r:Lsx1;

    iput-object p2, p0, Lv43;->s:Lg44;

    iput-object p3, p0, Lv43;->t:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lv43;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lv43;->t:Lyn3;

    .line 8
    iget-object v4, p0, Lv43;->s:Lg44;

    .line 10
    iget-object p0, p0, Lv43;->r:Lsx1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v3, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v4, Lg44;->a:Lyc6;

    .line 20
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3, v2}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v4, Lg44;->a:Lyc6;

    .line 29
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
