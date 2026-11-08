.class public final Lu1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lvi5;

.field public final c:B

.field public final d:Landroid/os/Bundle;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu1a;->e:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lvi5;

    .line 8
    invoke-direct {p4}, Lvi5;-><init>()V

    .line 11
    iput-object p4, p0, Lu1a;->b:Lvi5;

    .line 13
    iput p1, p0, Lu1a;->a:I

    .line 15
    iput-byte p2, p0, Lu1a;->c:B

    .line 17
    iput-object p3, p0, Lu1a;->d:Landroid/os/Bundle;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lu1a;->e:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MessengerIpcClient"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lu1a;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x10

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v3, "Finishing "

    .line 36
    const-string v4, " with "

    .line 38
    invoke-static {v5, v3, v0, v4, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-object p0, p0, Lu1a;->b:Lvi5;

    .line 47
    invoke-virtual {p0, p1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final c(Ljy4;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MessengerIpcClient"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lu1a;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0xe

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v3, "Failing "

    .line 36
    const-string v4, " with "

    .line 38
    invoke-static {v5, v3, v0, v4, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    iget-object p0, p0, Lu1a;->b:Lvi5;

    .line 47
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 49
    invoke-virtual {p0, p1}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu1a;->c:B

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lu1a;->a:I

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lu1a;->a()Z

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v1, v1, 0x13

    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v1, v4

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "Request { what="

    .line 48
    const-string v4, " id="

    .line 50
    invoke-static {v0, v2, v1, v4, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v0, " oneWay="

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, "}"

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
