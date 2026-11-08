.class public final synthetic Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhd0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-byte p1, p0, Lv22;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv22;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lv22;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv22;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lu5a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv22;->q:B

    .line 3
    iget-object p0, p0, Lv22;->r:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, Lhd0;->t(Lu5a;)Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 31
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 79
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
