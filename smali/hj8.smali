.class public final Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhj8;->a:B

    iput-object p1, p0, Lhj8;->b:Ljava/lang/String;

    iput p2, p0, Lhj8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lhj8;->a:B

    .line 3
    const-string v1, "pvid_s"

    .line 5
    const-string v2, "pvid"

    .line 7
    const-string v3, "pii"

    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, p0, Lhj8;->c:I

    .line 12
    iget-object p0, p0, Lhj8;->b:Ljava/lang/String;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    if-ne v5, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v3, p1}, Lye0;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "Failed putting gms core app set ID info."

    .line 42
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 48
    sget-object v0, Lbd7;->Ob:Lwc7;

    .line 50
    sget-object v1, Lw57;->e:Lw57;

    .line 52
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 54
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    const-string v0, "topics"

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    if-eq v5, v4, :cond_3

    .line 79
    const-string p0, "atps"

    .line 81
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    :cond_3
    return-void

    .line 85
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    if-ne v5, v4, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v3, p1}, Lh57;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    :cond_5
    :goto_1
    return-void

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
