.class public final synthetic Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lux6;


# direct methods
.method public synthetic constructor <init>(Lux6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbq6;->a:B

    iput-object p1, p0, Lbq6;->b:Lux6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lc33;
    .locals 3

    .line 1
    iget-byte v0, p0, Lbq6;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbq6;->b:Lux6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 13
    invoke-virtual {p0, v0}, Lux6;->b4(Ljava/lang/String;)Ly79;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lyt6;

    .line 19
    invoke-direct {v2, p1, v1}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 22
    iget-object p0, p0, Lux6;->w:Ler7;

    .line 24
    invoke-static {v0, v2, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 33
    invoke-virtual {p0, v0}, Lux6;->b4(Ljava/lang/String;)Ly79;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lft6;

    .line 39
    invoke-direct {v2, p0, p1, v1}, Lft6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    iget-object p0, p0, Lux6;->w:Ler7;

    .line 44
    invoke-static {v0, v2, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

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
