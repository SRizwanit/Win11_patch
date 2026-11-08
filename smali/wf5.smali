.class public final Lwf5;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lda5;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lzf5;

.field public w:I


# direct methods
.method public constructor <init>(Lzf5;Lqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf5;->v:Lzf5;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lwf5;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lwf5;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf5;->w:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lwf5;->v:Lzf5;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lzf5;->i(JLwx1;Lqv;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
