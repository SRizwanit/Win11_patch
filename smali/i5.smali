.class public Li5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Li5;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Li5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li5;->a:I

    .line 6
    iput-object p2, p0, Li5;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Li5;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Li5;->d:Li5;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lfa8;
    .locals 8

    .line 1
    iget-object v0, p0, Li5;->d:Li5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Li5;->c:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Li5;->b:Ljava/lang/String;

    .line 12
    iget v2, v0, Li5;->a:I

    .line 14
    new-instance v1, Lfa8;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v6}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 21
    move-object v6, v1

    .line 22
    :goto_0
    new-instance v2, Lfa8;

    .line 24
    const/4 v7, 0x0

    .line 25
    iget v3, p0, Li5;->a:I

    .line 27
    iget-object v4, p0, Li5;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Li5;->c:Ljava/lang/String;

    .line 31
    invoke-direct/range {v2 .. v7}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 34
    return-object v2
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Code"

    .line 8
    iget v2, p0, Li5;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "Message"

    .line 15
    iget-object v2, p0, Li5;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "Domain"

    .line 22
    iget-object v2, p0, Li5;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "Cause"

    .line 29
    iget-object p0, p0, Li5;->d:Li5;

    .line 31
    if-nez p0, :cond_0

    .line 33
    const-string p0, "null"

    .line 35
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Li5;->b()Lorg/json/JSONObject;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li5;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 13
    return-object p0
.end method
