.class public final Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb5;


# instance fields
.field public final q:Lbv5;

.field public final r:Lk24;

.field public s:Ldh;

.field public t:J

.field public u:J

.field public v:Z


# direct methods
.method public synthetic constructor <init>(Lbv5;Ljava/lang/Object;Ldh;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v8}, Lwg;-><init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V

    return-void
.end method

.method public constructor <init>(Lbv5;Ljava/lang/Object;Ldh;JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwg;->q:Lbv5;

    .line 6
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwg;->r:Lk24;

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-static {p3}, Ljl7;->g(Ldh;)Ldh;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbv5;->a:Lsx1;

    .line 21
    invoke-interface {p1, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldh;

    .line 27
    invoke-virtual {p1}, Ldh;->d()V

    .line 30
    :goto_0
    iput-object p1, p0, Lwg;->s:Ldh;

    .line 32
    iput-wide p4, p0, Lwg;->t:J

    .line 34
    iput-wide p6, p0, Lwg;->u:J

    .line 36
    iput-boolean p8, p0, Lwg;->v:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg;->q:Lbv5;

    .line 3
    iget-object v0, v0, Lbv5;->b:Lsx1;

    .line 5
    iget-object p0, p0, Lwg;->s:Ldh;

    .line 7
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg;->r:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lwg;->r:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lwg;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lwg;->v:Z

    .line 13
    iget-wide v3, p0, Lwg;->t:J

    .line 15
    iget-wide v5, p0, Lwg;->u:J

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "AnimationState(value="

    .line 21
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", velocity="

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", isRunning="

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", lastFrameTimeNanos="

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", finishedTimeNanos="

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ")"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
