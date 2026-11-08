.class public final Lq05;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lr05;

.field public v:I


# direct methods
.method public constructor <init>(Lr05;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq05;->u:Lr05;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lq05;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lq05;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq05;->v:I

    .line 10
    iget-object p1, p0, Lq05;->u:Lr05;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr05;->c(Lkz4;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
