.class public final Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgj7;

.field public b:Lc33;


# direct methods
.method public constructor <init>(Lgj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsj7;->a:Lgj7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj7;->b:Lc33;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgr7;

    .line 7
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 10
    iput-object v0, p0, Lsj7;->b:Lc33;

    .line 12
    iget-object p0, p0, Lsj7;->a:Lgj7;

    .line 14
    invoke-virtual {p0}, Lgj7;->b()Lej7;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lmz6;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 24
    new-instance v2, Lqh7;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v0, v3}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 30
    invoke-virtual {p0, v1, v2}, Ld2;->B(Lir7;Lhr7;)V

    .line 33
    :cond_0
    return-void
.end method
