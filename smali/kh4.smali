.class public final Lkh4;
.super Lnn4;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Leh4;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLeh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkh4;->r:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lkh4;->s:J

    .line 8
    iput-object p4, p0, Lkh4;->t:Leh4;

    .line 10
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh4;->s:J

    .line 3
    return-wide v0
.end method

.method public final h()Lfg3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lkh4;->r:Ljava/lang/String;

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
    iget-object p0, p0, Lkh4;->t:Leh4;

    .line 3
    return-object p0
.end method
