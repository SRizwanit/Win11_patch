.class public final Lyb3;
.super Lbd5;
.source "SourceFile"


# instance fields
.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly83;Ly83;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lyb3;->G:Ljava/lang/String;

    .line 3
    const/4 p3, 0x1

    .line 4
    const-string v0, "https://api.marwathemesstudio.com/purchases-api"

    .line 6
    invoke-direct {p0, p3, v0, p1, p2}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lyb3;->G:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application/json; charset=utf-8"

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "Content-Type"

    .line 8
    const-string v1, "application/json; charset=utf-8"

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method
