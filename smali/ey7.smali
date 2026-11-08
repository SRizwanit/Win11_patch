.class public final Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lpz7;


# direct methods
.method public synthetic constructor <init>(Lpz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ley7;->a:B

    iput-object p1, p0, Ley7;->b:Lpz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ley7;->a:B

    .line 3
    iget-object p0, p0, Ley7;->b:Lpz7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ld68;

    .line 14
    invoke-direct {v0, p0}, Ld68;-><init>(Lrn8;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lpz7;->a()Lrn8;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    iget-object p0, p0, Lrn8;->z:Ljava/lang/String;

    .line 26
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
