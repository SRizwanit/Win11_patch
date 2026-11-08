.class public final Ljq5;
.super Lhu4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final u:J


# direct methods
.method public constructor <init>(JLxn0;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lvn0;->getContext()Lep0;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lhu4;-><init>(Lvn0;Lep0;)V

    .line 8
    iput-wide p1, p0, Ljq5;->u:J

    .line 10
    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-super {p0}, La0;->Z()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "(timeMillis="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-wide v1, p0, Ljq5;->u:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const/16 p0, 0x29

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La0;->s:Lep0;

    .line 3
    invoke-static {v0}, Lyu0;->w(Lep0;)Lj11;

    .line 6
    sget-object v1, Ljp0;->r:Lty9;

    .line 8
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljp0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Room Invalidation Tracker Refresh"

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Timed out waiting for "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v2, p0, Ljq5;->u:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " ms"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_2

    .line 43
    const-string v2, "Coroutine \""

    .line 45
    const-string v3, "\" "

    .line 47
    invoke-static {v2, v0, v3}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :cond_2
    new-instance v0, Liq5;

    .line 95
    invoke-direct {v0, v1, p0}, Liq5;-><init>(Ljava/lang/String;Ljq5;)V

    .line 98
    invoke-virtual {p0, v0}, Lvm2;->z(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
