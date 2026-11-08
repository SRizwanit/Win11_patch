.class public final Lk11;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lk11;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lk11;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk11;->u:I

    .line 10
    invoke-static {p0}, Lyu0;->e(Lxn0;)V

    .line 13
    sget-object p0, Lop0;->q:Lop0;

    .line 15
    return-object p0
.end method
