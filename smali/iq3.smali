.class public final Liq3;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljq3;

.field public v:I


# direct methods
.method public constructor <init>(Ljq3;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq3;->u:Ljq3;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Liq3;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Liq3;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liq3;->v:I

    .line 10
    iget-object p1, p0, Liq3;->u:Ljq3;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ljq3;->b(JLxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
