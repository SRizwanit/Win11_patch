.class public final Lk33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ltv8;

.field public final c:S


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x15

    .line 6
    iput v0, p0, Lk33;->a:I

    .line 8
    sget-byte v0, Lu53;->a:B

    .line 10
    const-class v0, Lyu0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 19
    new-instance v0, Lr24;

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Lr24;-><init>(B)V

    .line 27
    const-class v3, Lr24;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lr24;->s:Ljava/lang/Object;

    .line 39
    new-instance v3, Ljava/util/Random;

    .line 41
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 44
    iput-object v3, v0, Lr24;->v:Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iput-object v2, v0, Lr24;->t:Ljava/lang/Object;

    .line 74
    new-instance v2, Ljava/util/HashSet;

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    iput-object v2, v0, Lr24;->u:Ljava/lang/Object;

    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lr24;->r:Z

    .line 88
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 91
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    new-instance v1, Ltv8;

    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, v0, v2}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 100
    iput-object v1, p0, Lk33;->b:Ltv8;

    .line 102
    const/16 v0, 0x12c

    .line 104
    iput-short v0, p0, Lk33;->c:S

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p0

    .line 108
    new-instance v0, Lfx1;

    .line 110
    const-string v1, "Unknown host"

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_1
    const-string p0, "passivePorts can not be null"

    .line 118
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 121
    throw v3
.end method


# virtual methods
.method public final a()Lrr3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lrr3;

    .line 7
    iget v1, p0, Lk33;->a:I

    .line 9
    iget-object v2, p0, Lk33;->b:Ltv8;

    .line 11
    iget-short p0, p0, Lk33;->c:S

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lrr3;-><init>(ILtv8;I)V

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance v0, Lfx1;

    .line 20
    const-string v1, "Unknown host"

    .line 22
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method
