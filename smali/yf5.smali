.class public final Lyf5;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lzf5;

.field public v:I


# direct methods
.method public constructor <init>(Lzf5;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf5;->u:Lzf5;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lyf5;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lyf5;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyf5;->v:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lyf5;->u:Lzf5;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lzf5;->j(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
