.class public final Llv4;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Luj4;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lqv4;

.field public w:I


# direct methods
.method public constructor <init>(Lqv4;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llv4;->v:Lqv4;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Llv4;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llv4;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llv4;->w:I

    .line 10
    iget-object p1, p0, Llv4;->v:Lqv4;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lqv4;->a(JLxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
