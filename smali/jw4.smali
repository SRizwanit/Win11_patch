.class public final Ljw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ljw4;

.field public g:Ljw4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Ljw4;->a:[B

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ljw4;->e:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ljw4;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ljw4;->a:[B

    .line 9
    iput p2, p0, Ljw4;->b:I

    .line 11
    iput p3, p0, Ljw4;->c:I

    .line 13
    iput-boolean p4, p0, Ljw4;->d:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Ljw4;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 4

    .line 1
    iget-object v0, p0, Ljw4;->f:Ljw4;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Ljw4;->g:Ljw4;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Ljw4;->f:Ljw4;

    .line 15
    iput-object v3, v2, Ljw4;->f:Ljw4;

    .line 17
    iget-object v2, p0, Ljw4;->f:Ljw4;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, p0, Ljw4;->g:Ljw4;

    .line 24
    iput-object v3, v2, Ljw4;->g:Ljw4;

    .line 26
    iput-object v1, p0, Ljw4;->f:Ljw4;

    .line 28
    iput-object v1, p0, Ljw4;->g:Ljw4;

    .line 30
    return-object v0
.end method

.method public final b(Ljw4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Ljw4;->g:Ljw4;

    .line 6
    iget-object v0, p0, Ljw4;->f:Ljw4;

    .line 8
    iput-object v0, p1, Ljw4;->f:Ljw4;

    .line 10
    iget-object v0, p0, Ljw4;->f:Ljw4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Ljw4;->g:Ljw4;

    .line 17
    iput-object p1, p0, Ljw4;->f:Ljw4;

    .line 19
    return-void
.end method

.method public final c()Ljw4;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljw4;->d:Z

    .line 4
    new-instance v1, Ljw4;

    .line 6
    iget v2, p0, Ljw4;->b:I

    .line 8
    iget v3, p0, Ljw4;->c:I

    .line 10
    iget-object p0, p0, Ljw4;->a:[B

    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Ljw4;-><init>([BIIZ)V

    .line 15
    return-object v1
.end method

.method public final d(Ljw4;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Ljw4;->a:[B

    .line 6
    iget-boolean v1, p1, Ljw4;->e:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget v1, p1, Ljw4;->c:I

    .line 12
    add-int v2, v1, p2

    .line 14
    const/16 v3, 0x2000

    .line 16
    if-le v2, v3, :cond_2

    .line 18
    iget-boolean v4, p1, Ljw4;->d:Z

    .line 20
    if-nez v4, :cond_1

    .line 22
    iget v4, p1, Ljw4;->b:I

    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v4, v1, v0, v0}, Lnn;->i0(III[B[B)V

    .line 31
    iget v1, p1, Ljw4;->c:I

    .line 33
    iget v3, p1, Ljw4;->b:I

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, p1, Ljw4;->c:I

    .line 38
    iput v2, p1, Ljw4;->b:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lmo3;->j()V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Lmo3;->j()V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget v2, p0, Ljw4;->b:I

    .line 51
    add-int v3, v2, p2

    .line 53
    iget-object v4, p0, Ljw4;->a:[B

    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Lnn;->i0(III[B[B)V

    .line 58
    iget v0, p1, Ljw4;->c:I

    .line 60
    add-int/2addr v0, p2

    .line 61
    iput v0, p1, Ljw4;->c:I

    .line 63
    iget p1, p0, Ljw4;->b:I

    .line 65
    add-int/2addr p1, p2

    .line 66
    iput p1, p0, Ljw4;->b:I

    .line 68
    return-void

    .line 69
    :cond_3
    const-string p0, "only owner can write"

    .line 71
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 74
    return-void
.end method
