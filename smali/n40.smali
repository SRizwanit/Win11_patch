.class public final Ln40;
.super Lnn4;
.source "SourceFile"


# instance fields
.field public final r:Le61;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Leh4;


# direct methods
.method public constructor <init>(Le61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln40;->r:Le61;

    .line 6
    iput-object p2, p0, Ln40;->s:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ln40;->t:Ljava/lang/String;

    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Le61;->s:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Le85;

    .line 19
    new-instance p2, Lm40;

    .line 21
    invoke-direct {p2, p1, p0}, Lm40;-><init>(Le85;Ln40;)V

    .line 24
    new-instance p1, Leh4;

    .line 26
    invoke-direct {p1, p2}, Leh4;-><init>(Le85;)V

    .line 29
    iput-object p1, p0, Ln40;->u:Leh4;

    .line 31
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-object p0, p0, Ln40;->t:Ljava/lang/String;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object v2, Lxk6;->a:[B

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final h()Lfg3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln40;->s:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lfg3;->c:Lkk4;

    .line 8
    :try_start_0
    invoke-static {p0}, Lvu0;->o(Ljava/lang/String;)Lfg3;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final j()Lx20;
    .locals 0

    .line 1
    iget-object p0, p0, Ln40;->u:Leh4;

    .line 3
    return-object p0
.end method
