.class public final Lr20;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls20;

.field public v:I


# direct methods
.method public constructor <init>(Ls20;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr20;->u:Ls20;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr20;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr20;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr20;->v:I

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    iget-object v0, p0, Lr20;->u:Ls20;

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ls20;->F(Ln90;IJLxn0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lop0;->q:Lop0;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lm90;

    .line 28
    invoke-direct {p1, p0}, Lm90;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p1
.end method
