.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lwz0;->b:I

    .line 13
    iput-byte p2, p0, Lwz0;->a:B

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lwz0;->a:B

    .line 6
    iput p2, p0, Lwz0;->c:I

    .line 8
    iput p3, p0, Lwz0;->b:I

    .line 10
    return-void
.end method

.method public static a(Lq1a;)Lwz0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1a;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lwz0;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lwz0;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lq1a;->y:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Lwz0;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lwz0;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lq1a;->x:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance p0, Lwz0;

    .line 30
    invoke-direct {p0, v1, v1, v1}, Lwz0;-><init>(III)V

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lq1a;->v:I

    .line 36
    iget p0, p0, Lq1a;->s:I

    .line 38
    new-instance v1, Lwz0;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lwz0;-><init>(III)V

    .line 44
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lwz0;->a:B

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
