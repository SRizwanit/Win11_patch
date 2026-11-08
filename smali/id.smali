.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lpu3;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lpu3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid;->q:Lpu3;

    iput-boolean p2, p0, Lid;->r:Z

    iput-boolean p3, p0, Lid;->s:Z

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lay4;

    .line 3
    iget-object v0, p0, Lid;->q:Lpu3;

    .line 5
    invoke-interface {v0}, Lpu3;->a()J

    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lhx4;->a:Lzx4;

    .line 11
    new-instance v1, Lgx4;

    .line 13
    iget-boolean v2, p0, Lid;->r:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Ln52;->r:Ln52;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ln52;->s:Ln52;

    .line 22
    :goto_0
    iget-boolean p0, p0, Lid;->s:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Lfx4;->q:Lfx4;

    .line 28
    :goto_1
    move-object v5, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object p0, Lfx4;->s:Lfx4;

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const-wide v6, 0x7fffffff7fffffffL

    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    cmp-long p0, v6, v8

    .line 46
    if-eqz p0, :cond_2

    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_3
    move v6, p0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    goto :goto_3

    .line 53
    :goto_4
    invoke-direct/range {v1 .. v6}, Lgx4;-><init>(Ln52;JLfx4;Z)V

    .line 56
    invoke-interface {p1, v0, v1}, Lay4;->c(Lzx4;Ljava/lang/Object;)V

    .line 59
    sget-object p0, Lry5;->a:Lry5;

    .line 61
    return-object p0
.end method
