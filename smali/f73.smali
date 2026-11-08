.class public final synthetic Lf73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw73;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf73;->a:B

    iput-object p1, p0, Lf73;->b:Ljava/lang/String;

    iput-object p2, p0, Lf73;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lf73;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf73;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object p0, p0, Lf73;->b:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    sget-object p1, Lh73;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    invoke-static {}, Lh73;->k()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lc73;

    .line 33
    sget-object p1, Lh73;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    invoke-static {}, Lh73;->k()V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
