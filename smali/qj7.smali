.class public final Lqj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7;


# instance fields
.field public final a:Lej7;

.field public final b:Lgr7;

.field public final synthetic c:Lrj7;


# direct methods
.method public constructor <init>(Lrj7;Lej7;Lgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj7;->c:Lrj7;

    .line 6
    iput-object p2, p0, Lqj7;->a:Lej7;

    .line 8
    iput-object p3, p0, Lqj7;->b:Lgr7;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj7;->a:Lej7;

    .line 3
    iget-object v1, p0, Lqj7;->b:Lgr7;

    .line 5
    :try_start_0
    iget-object p0, p0, Lqj7;->c:Lrj7;

    .line 7
    iget-object p0, p0, Lrj7;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljj7;

    .line 11
    invoke-interface {p0, p1}, Ljj7;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Lgr7;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lej7;->E()V

    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lej7;->E()V

    .line 33
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqj7;->a:Lej7;

    .line 3
    iget-object p0, p0, Lqj7;->b:Lgr7;

    .line 5
    if-nez p1, :cond_0

    .line 7
    :try_start_0
    new-instance p1, Ljy4;

    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljy4;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lgr7;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lej7;->E()V

    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lej7;->E()V

    .line 34
    return-void
.end method
