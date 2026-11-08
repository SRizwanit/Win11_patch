.class public abstract synthetic Ly08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk18;->p:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const-string p0, ""

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ":"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    sget v1, Lxm7;->a:I

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 52
    if-le v1, v2, :cond_2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_1
    const-string v1, "BillingLogger"

    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 64
    invoke-static {v1, v2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method public static b(IILty;Ljava/lang/String;Lbu9;)Llt9;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lut9;->q()Lst9;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lty;->a:I

    .line 7
    invoke-virtual {v0}, Lvy8;->b()V

    .line 10
    iget-object v2, v0, Lvy8;->r:Lf09;

    .line 12
    check-cast v2, Lut9;

    .line 14
    invoke-static {v2, v1}, Lut9;->p(Lut9;I)V

    .line 17
    iget-object v1, p2, Lty;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lvy8;->b()V

    .line 22
    iget-object v2, v0, Lvy8;->r:Lf09;

    .line 24
    check-cast v2, Lut9;

    .line 26
    invoke-static {v2, v1}, Lut9;->s(Lut9;Ljava/lang/String;)V

    .line 29
    iget p2, p2, Lty;->b:I

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {v0}, Lvy8;->b()V

    .line 36
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 38
    check-cast v1, Lut9;

    .line 40
    invoke-static {v1, p2}, Lut9;->u(Lut9;I)V

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {v0}, Lvy8;->b()V

    .line 48
    iget-object p2, v0, Lvy8;->r:Lf09;

    .line 50
    check-cast p2, Lut9;

    .line 52
    invoke-static {p2, p0}, Lut9;->v(Lut9;I)V

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    invoke-virtual {v0}, Lvy8;->b()V

    .line 60
    iget-object p0, v0, Lvy8;->r:Lf09;

    .line 62
    check-cast p0, Lut9;

    .line 64
    invoke-static {p0, p3}, Lut9;->r(Lut9;Ljava/lang/String;)V

    .line 67
    :cond_2
    invoke-static {}, Llt9;->s()Ljt9;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Ljt9;->c(Lst9;)V

    .line 74
    invoke-virtual {p0}, Lvy8;->b()V

    .line 77
    iget-object p2, p0, Lvy8;->r:Lf09;

    .line 79
    check-cast p2, Llt9;

    .line 81
    invoke-static {p2, p1}, Llt9;->r(Llt9;I)V

    .line 84
    sget-object p1, Lbu9;->r:Lbu9;

    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lvy8;->b()V

    .line 95
    iget-object p1, p0, Lvy8;->r:Lf09;

    .line 97
    check-cast p1, Llt9;

    .line 99
    invoke-static {p1, p4}, Llt9;->v(Llt9;Lbu9;)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Lvy8;->a()Lf09;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llt9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    const-string p1, "BillingLogger"

    .line 112
    const-string p2, "Unable to create logging payload"

    .line 114
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public static c(ILbu9;)Lrt9;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lrt9;->q()Lot9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvy8;->b()V

    .line 8
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 10
    check-cast v1, Lrt9;

    .line 12
    invoke-static {v1, p0}, Lrt9;->p(Lrt9;I)V

    .line 15
    sget-object p0, Lbu9;->r:Lbu9;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-virtual {v0}, Lvy8;->b()V

    .line 26
    iget-object p0, v0, Lvy8;->r:Lf09;

    .line 28
    check-cast p0, Lrt9;

    .line 30
    invoke-static {p0, p1}, Lrt9;->s(Lrt9;Lbu9;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrt9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 43
    const-string v0, "Unable to create logging payload"

    .line 45
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
