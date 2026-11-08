.class public final Lhu3;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lkw0;

.field public v:I


# direct methods
.method public constructor <init>(Lkw0;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu3;->u:Lkw0;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhu3;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhu3;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhu3;->v:I

    .line 10
    iget-object p1, p0, Lhu3;->u:Lkw0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkw0;->a(Li90;Lxn0;)V

    .line 16
    sget-object p0, Lop0;->q:Lop0;

    .line 18
    return-object p0
.end method
