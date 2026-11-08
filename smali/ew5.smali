.class public Lew5;
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lwo2;->P()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lwo2;->F()I

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, 0xffff

    .line 21
    if-gt p0, v0, :cond_1

    .line 23
    const/16 v0, -0x8000

    .line 25
    if-lt p0, v0, :cond_1

    .line 27
    int-to-short p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Lyo2;

    .line 35
    const-string v1, "Lossy conversion from "

    .line 37
    const-string v2, " to short; at path "

    .line 39
    invoke-static {v1, p0, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Lwo2;->t(Z)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lyo2;

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    throw p1
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    invoke-virtual {p1, v0, v1}, Lep2;->F(J)V

    .line 17
    return-void
.end method
