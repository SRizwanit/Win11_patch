.class public final Lax4;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lzf5;

.field public u:Lu45;

.field public v:Lrj4;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lax4;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lax4;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lax4;->x:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lgd5;->m(Lzf5;Lu45;Lnb;Lq74;Lqv;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
