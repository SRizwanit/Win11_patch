.class public final Ln04;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:I

.field public u:Lg95;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lq04;

.field public x:I


# direct methods
.method public constructor <init>(Lq04;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln04;->w:Lq04;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ln04;->v:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ln04;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln04;->x:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ln04;->w:Lq04;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lq04;->f(ILg95;Lxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
