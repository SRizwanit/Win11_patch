.class public final Lhw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lhw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhw3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Lhw3;->c:Lhw3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzz1;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lnc0;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Li02;

    .line 15
    if-eqz p5, :cond_0

    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Li02;

    .line 20
    iget-object v0, p4, Lsk4;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Lao3;

    .line 24
    invoke-virtual {v0, p5}, Lao3;->c(Ljava/lang/Object;)V

    .line 27
    iget-object p4, p4, Lsk4;->h:Ljava/lang/Object;

    .line 29
    check-cast p4, Ltn3;

    .line 31
    invoke-virtual {p4, p5}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    iget p4, p3, Ld65;->n:I

    .line 36
    if-nez p4, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 41
    invoke-static {p4}, Luh0;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget p4, p3, Ld65;->i:I

    .line 46
    iget p5, p3, Ld65;->j:I

    .line 48
    invoke-virtual {p3, p0}, Ld65;->c(Lzz1;)I

    .line 51
    move-result p0

    .line 52
    iget-object v0, p3, Ld65;->b:[I

    .line 54
    add-int/lit8 v1, p0, 0x1

    .line 56
    invoke-virtual {p3, v1}, Ld65;->q(I)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v0, v1}, Ld65;->f([II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p3, Ld65;->i:I

    .line 66
    iput v0, p3, Ld65;->j:I

    .line 68
    invoke-virtual {p3, p2, p0}, Ld65;->w(II)V

    .line 71
    if-lt p4, v0, :cond_2

    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 75
    add-int/lit8 p5, p5, 0x1

    .line 77
    :cond_2
    iget-object p0, p3, Ld65;->c:[Ljava/lang/Object;

    .line 79
    aput-object p1, p0, v0

    .line 81
    iput p4, p3, Ld65;->i:I

    .line 83
    iput p5, p3, Ld65;->j:I

    .line 85
    return-void
.end method
