.class public final Lt37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Leb2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt37;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lt37;->b:Leb2;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-byte p1, p0, Lt37;->a:B

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lt37;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "targetPackage: "

    .line 6
    const-string v3, "HsdpOverlay"

    .line 8
    iget-object v4, p0, Lt37;->c:Ljava/lang/String;

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " status was already set to "

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v5, 0x4

    .line 37
    if-ne v0, v5, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " status was destroyed so cannot be updated"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1

    .line 60
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-byte v0, p0, Lt37;->a:B

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, " status: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "->"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x2

    .line 101
    const-string v2, "targetPackage"

    .line 103
    if-eq p1, v1, :cond_5

    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq p1, v3, :cond_4

    .line 108
    if-eq p1, v5, :cond_3

    .line 110
    new-instance v1, Landroid/os/Bundle;

    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "dldpRedirect"

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    iget-object v2, p0, Lt37;->b:Leb2;

    .line 125
    invoke-interface {v2, v1}, Leb2;->Z(Landroid/os/Bundle;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-byte v3, p0, Lt37;->a:B

    .line 131
    if-ne v3, v1, :cond_6

    .line 133
    new-instance v1, Landroid/os/Bundle;

    .line 135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "errorMessage"

    .line 143
    const-string v3, "HSDP overlay destroyed"

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lt37;->b:Leb2;

    .line 150
    invoke-interface {v2, v1}, Leb2;->Z(Landroid/os/Bundle;)V

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lt37;->b:Leb2;

    .line 164
    invoke-interface {v2, v1}, Leb2;->Z(Landroid/os/Bundle;)V

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 170
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lt37;->b:Leb2;

    .line 178
    invoke-interface {v2, v1}, Leb2;->Q(Landroid/os/Bundle;)V

    .line 181
    :cond_6
    :goto_0
    iput-byte p1, p0, Lt37;->a:B

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt37;->a:B

    .line 3
    iget-object v1, p0, Lt37;->b:Leb2;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "HsdpOverlay{\'"

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lt37;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\': "

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", "

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "}"

    .line 36
    invoke-static {v2, v1, p0}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
