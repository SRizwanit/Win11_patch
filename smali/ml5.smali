.class public final synthetic Lml5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lol5;


# direct methods
.method public synthetic constructor <init>(Lol5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lml5;->q:B

    iput-object p1, p0, Lml5;->r:Lol5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lml5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lml5;->r:Lol5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lol5;->a:Lg24;

    .line 12
    invoke-virtual {p0}, Lg24;->g()F

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lol5;->a:Lg24;

    .line 29
    invoke-virtual {v0}, Lg24;->g()F

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lol5;->b:Lg24;

    .line 35
    invoke-virtual {p0}, Lg24;->g()F

    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 41
    if-gez p0, :cond_1

    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
