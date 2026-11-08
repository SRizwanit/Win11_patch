.class public final Lm84;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:J

.field public u:Lhx1;

.field public v:Lvj4;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ln84;

.field public y:I


# direct methods
.method public constructor <init>(Ln84;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm84;->x:Ln84;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lm84;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lm84;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm84;->y:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lm84;->x:Ln84;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ln84;->b(JLwj0;Lxn0;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
