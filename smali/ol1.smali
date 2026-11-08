.class public final synthetic Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv3;


# instance fields
.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lol1;->q:Z

    return-void
.end method


# virtual methods
.method public final n(Lu5a;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/centsol/w10launcher/FileExplorerApp;->v:Lcom/centsol/w10launcher/db/AppDatabase;

    .line 3
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lol1;->q:Z

    .line 9
    const-string v1, " topic app_ads"

    .line 11
    const-string v2, "FileExplorerApp"

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const-string p0, "Subscribed to"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Unsubscribed from"

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "Failed to "

    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    if-eqz p0, :cond_2

    .line 39
    const-string p0, "subscribe to"

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "unsubscribe from"

    .line 44
    :goto_1
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-void
.end method
