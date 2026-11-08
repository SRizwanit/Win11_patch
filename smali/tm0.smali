.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx10;

.field public final b:Lm60;


# direct methods
.method public constructor <init>(Lx10;Lm60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm0;->a:Lx10;

    .line 6
    iput-object p2, p0, Ltm0;->b:Lm60;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ltm0;->b:Lm60;

    .line 3
    iget-object v1, v0, Lm60;->u:Lep0;

    .line 5
    sget-object v2, Ljp0;->r:Lty9;

    .line 7
    invoke-interface {v1, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljp0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "Room Invalidation Tracker Refresh"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x10

    .line 25
    invoke-static {v3}, Lw19;->e(I)V

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const-string v3, "["

    .line 39
    const-string v4, "]("

    .line 41
    invoke-static {v3, v1, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "("

    .line 48
    :goto_1
    iget-object p0, p0, Ltm0;->a:Lx10;

    .line 50
    invoke-virtual {p0}, Lx10;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    const-string v4, "Request@"

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "currentBounds()="

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, ", continuation="

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
