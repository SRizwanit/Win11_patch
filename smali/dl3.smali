.class public final Ldl3;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lqv4;

.field public u:Lsj4;

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lgl3;

.field public y:I


# direct methods
.method public constructor <init>(Lgl3;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3;->x:Lgl3;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ldl3;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldl3;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl3;->y:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ldl3;->x:Lgl3;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgl3;->d(Lqv4;Lcl3;FFLxn0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
