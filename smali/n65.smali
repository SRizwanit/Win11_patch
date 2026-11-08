.class public final Ln65;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp65;

.field public v:I


# direct methods
.method public constructor <init>(Lp65;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln65;->u:Lp65;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ln65;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln65;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln65;->v:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ln65;->u:Lp65;

    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lp65;->c(Luu4;FLsx1;Lxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
