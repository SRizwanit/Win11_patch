.class public final synthetic Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwi7;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwi7;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvi7;->q:B

    iput-object p1, p0, Lvi7;->r:Lwi7;

    iput-object p2, p0, Lvi7;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvi7;->q:B

    .line 3
    iget-object v1, p0, Lvi7;->s:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lvi7;->r:Lwi7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lwi7;->q:Lnt7;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0, v1}, Lxi7;->s(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lwi7;->q:Lnt7;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const-string v0, "text/html"

    .line 24
    const-string v2, "UTF-8"

    .line 26
    invoke-interface {p0, v1, v0, v2}, Lnt7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
