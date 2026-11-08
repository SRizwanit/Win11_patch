.class public final Loh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final synthetic a:B

.field public final b:Lgr7;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgr7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loh7;->a:B

    iput-object p2, p0, Loh7;->b:Lgr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Loh7;->a:B

    .line 3
    iget-object p0, p0, Loh7;->b:Lgr7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 16
    :catch_1
    :goto_0
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Loh7;->a:B

    .line 3
    iget-object p0, p0, Loh7;->b:Lgr7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    :try_start_0
    new-instance p1, Ljy4;

    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljy4;

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Ljy4;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
