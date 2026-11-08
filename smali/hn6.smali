.class public final Lhn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Lb5a;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget p1, p1, Lb5a;->e:I

    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lhn6;->q:Z

    .line 14
    invoke-static {p2, v1}, Lzs9;->v(IZ)Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lhn6;->r:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lhn6;

    .line 3
    iget-boolean v0, p0, Lhn6;->r:Z

    .line 5
    iget-boolean v1, p1, Lhn6;->r:Z

    .line 7
    sget-object v2, Lx39;->a:Lv39;

    .line 9
    invoke-virtual {v2, v0, v1}, Lx39;->d(ZZ)Lx39;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lhn6;->q:Z

    .line 15
    iget-boolean p1, p1, Lhn6;->q:Z

    .line 17
    invoke-virtual {v0, p0, p1}, Lx39;->d(ZZ)Lx39;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lx39;->e()I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
