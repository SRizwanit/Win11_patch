.class public final synthetic Lau7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa7;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lau7;->q:Z

    .line 6
    iput p1, p0, Lau7;->r:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpc7;)V
    .locals 3

    .line 1
    sget v0, Lbu7;->s0:I

    .line 3
    invoke-static {}, Lfc7;->A()Lec7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 9
    check-cast v1, Lfc7;

    .line 11
    invoke-virtual {v1}, Lfc7;->z()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lau7;->q:Z

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljn9;->c()V

    .line 22
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 24
    check-cast v1, Lfc7;

    .line 26
    invoke-virtual {v1, v2}, Lfc7;->B(Z)V

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljn9;->c()V

    .line 32
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 34
    check-cast v1, Lfc7;

    .line 36
    iget p0, p0, Lau7;->r:I

    .line 38
    invoke-virtual {v1, p0}, Lfc7;->y(I)V

    .line 41
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lfc7;

    .line 47
    invoke-virtual {p1}, Ljn9;->c()V

    .line 50
    iget-object p1, p1, Ljn9;->r:Lln9;

    .line 52
    check-cast p1, Lqc7;

    .line 54
    invoke-virtual {p1, p0}, Lqc7;->B(Lfc7;)V

    .line 57
    return-void
.end method
