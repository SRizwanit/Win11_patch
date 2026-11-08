.class public final Lgn6;
.super Lmn6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(ILm97;ILjn6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn6;-><init>(ILm97;I)V

    .line 4
    iget-boolean p1, p4, Ljn6;->B:Z

    .line 6
    invoke-static {p5, p1}, Lzs9;->v(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lgn6;->u:I

    .line 12
    iget-object p1, p0, Lmn6;->t:Lb5a;

    .line 14
    iget p2, p1, Lb5a;->v:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lb5a;->w:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Lgn6;->v:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lgn6;->u:I

    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lgn6;

    .line 3
    iget p0, p0, Lgn6;->v:I

    .line 5
    iget p1, p1, Lgn6;->v:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
