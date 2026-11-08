.class public final Lq20;
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
    iput-object p1, p0, Lq20;->u:Ls20;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq20;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lq20;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq20;->v:I

    .line 10
    iget-object p1, p0, Lq20;->u:Ls20;

    .line 12
    invoke-static {p1, p0}, Ls20;->E(Ls20;Lxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lop0;->q:Lop0;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lm90;

    .line 23
    invoke-direct {p1, p0}, Lm90;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object p1
.end method
