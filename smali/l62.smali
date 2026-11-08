.class public final synthetic Ll62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lm62;


# direct methods
.method public synthetic constructor <init>(Lm62;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll62;->q:B

    iput-object p1, p0, Ll62;->r:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll62;->q:B

    .line 3
    const-string v1, "Font resolution state is not set."

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object p0, p0, Ll62;->r:Lm62;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lm62;->L:Lyw5;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v1}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lm62;->L:Lyw5;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {v1}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
