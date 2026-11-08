.class public final synthetic Lm78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh79;


# direct methods
.method public synthetic constructor <init>(Lh79;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm78;->a:B

    iput-object p1, p0, Lm78;->b:Lh79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm78;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lm78;->b:Lh79;

    .line 6
    check-cast p1, Lnt7;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lnt7;->e()Ldu7;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lrg8;

    .line 22
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 24
    invoke-direct {p0, v1, p1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lrg8;

    .line 33
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 35
    invoke-direct {p0, v1, p1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
