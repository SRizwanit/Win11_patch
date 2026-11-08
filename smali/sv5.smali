.class public Lsv5;
.super Ldv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lwo2;->P()V

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lwo2;->R()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance p1, Ljava/net/URL;

    .line 29
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/URL;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p1, p0}, Lep2;->L(Ljava/lang/String;)V

    .line 14
    return-void
.end method
