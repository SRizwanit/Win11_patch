.class public final Lxb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb8;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxb8;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxb8;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lxb8;->d:I

    .line 12
    iput-object p5, p0, Lxb8;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lxb8;->f:I

    .line 16
    iput-boolean p7, p0, Lxb8;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "adapterClassName"

    .line 8
    iget-object v2, p0, Lxb8;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "version"

    .line 15
    iget-object v2, p0, Lxb8;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v1, Lbd7;->Ga:Lwc7;

    .line 22
    sget-object v2, Lw57;->e:Lw57;

    .line 24
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 26
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lxb8;->b:Ljava/lang/String;

    .line 40
    const-string v3, "sdkVersion"

    .line 42
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    iget v1, p0, Lxb8;->d:I

    .line 47
    const-string v3, "status"

    .line 49
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lxb8;->e:Ljava/lang/String;

    .line 54
    const-string v3, "description"

    .line 56
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget v1, p0, Lxb8;->f:I

    .line 61
    const-string v3, "initializationLatencyMillis"

    .line 63
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lbd7;->Ha:Lwc7;

    .line 68
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 70
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 82
    iget-boolean p0, p0, Lxb8;->g:Z

    .line 84
    const-string v1, "supportsInitialization"

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    :cond_1
    return-object v0
.end method
