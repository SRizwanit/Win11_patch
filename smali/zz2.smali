.class public final Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc71;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzz2;->a:B

    iput-object p1, p0, Lzz2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzz2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzz2;->a:B

    .line 3
    iget-object v1, p0, Lzz2;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lzz2;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lzz2;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lls4;

    .line 14
    iget-object v0, p0, Lls4;->r:Lsn3;

    .line 16
    invoke-virtual {v0, v2}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lqs4;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p0, p0, Lls4;->q:Ljava/util/Map;

    .line 26
    invoke-virtual {v1}, Lqs4;->d()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lf03;

    .line 46
    invoke-interface {p0}, Lf03;->r()Li03;

    .line 49
    move-result-object p0

    .line 50
    check-cast v2, Lyz2;

    .line 52
    invoke-virtual {p0, v2}, Li03;->f(Le03;)V

    .line 55
    check-cast v1, Lvj4;

    .line 57
    iget-object p0, v1, Lvj4;->q:Ljava/lang/Object;

    .line 59
    check-cast p0, Lru;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Lru;->a()V

    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
