.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lek3;

.field public b:I

.field public c:Lkn3;

.field public d:Lkn3;

.field public e:Z

.field public final synthetic f:Lq70;


# direct methods
.method public constructor <init>(Lq70;Lek3;ILkn3;Lkn3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcs3;->f:Lq70;

    .line 6
    iput-object p2, p0, Lcs3;->a:Lek3;

    .line 8
    iput p3, p0, Lcs3;->b:I

    .line 10
    iput-object p4, p0, Lcs3;->c:Lkn3;

    .line 12
    iput-object p5, p0, Lcs3;->d:Lkn3;

    .line 14
    iput-boolean p6, p0, Lcs3;->e:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcs3;->c:Lkn3;

    .line 3
    iget v1, p0, Lcs3;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Lkn3;->f(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldk3;

    .line 12
    iget-object v0, p0, Lcs3;->d:Lkn3;

    .line 14
    iget p0, p0, Lcs3;->b:I

    .line 16
    add-int/2addr p0, p2

    .line 17
    invoke-virtual {v0, p0}, Lkn3;->f(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldk3;

    .line 23
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    if-ne p1, p0, :cond_1

    .line 40
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
