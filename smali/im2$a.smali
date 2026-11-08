.class public Lim2$a;
.super Ldv5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    invoke-virtual {p1}, Lwo2;->g()V

    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "totalSeconds"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "id"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lwo2;->R()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lwo2;->F()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lwo2;->q()V

    .line 54
    if-eqz p0, :cond_3

    .line 56
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Lyo2;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lwo2;->t(Z)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Missing id or totalSeconds field; at path "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lj$/time/ZoneId;

    .line 3
    instance-of p0, p2, Lj$/time/ZoneOffset;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lep2;->h()V

    .line 10
    const-string p0, "totalSeconds"

    .line 12
    invoke-virtual {p1, p0}, Lep2;->r(Ljava/lang/String;)V

    .line 15
    check-cast p2, Lj$/time/ZoneOffset;

    .line 17
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    invoke-virtual {p1, v0, v1}, Lep2;->F(J)V

    .line 25
    invoke-virtual {p1}, Lep2;->q()V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lep2;->h()V

    .line 32
    const-string p0, "id"

    .line 34
    invoke-virtual {p1, p0}, Lep2;->r(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lep2;->L(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lep2;->q()V

    .line 47
    return-void
.end method
