.class public abstract Ltw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw6;

.field public b:Les6;

.field public c:Lhr6;

.field public d:Lrw6;

.field public e:J

.field public f:J

.field public g:J

.field public h:B

.field public i:I

.field public j:Lh58;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpw6;

    .line 6
    invoke-direct {v0}, Lpw6;-><init>()V

    .line 9
    iput-object v0, p0, Ltw6;->a:Lpw6;

    .line 11
    new-instance v0, Lh58;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lh58;-><init>(B)V

    .line 18
    iput-object v0, p0, Ltw6;->j:Lh58;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lh58;

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {p1, v2}, Lh58;-><init>(B)V

    .line 12
    iput-object p1, p0, Ltw6;->j:Lh58;

    .line 14
    iput-wide v0, p0, Ltw6;->f:J

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-byte p1, p0, Ltw6;->h:B

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const-wide/16 v2, -0x1

    .line 24
    iput-wide v2, p0, Ltw6;->e:J

    .line 26
    iput-wide v0, p0, Ltw6;->g:J

    .line 28
    return-void
.end method

.method public b(Lvh8;)J
    .locals 3

    .line 1
    iget-object p0, p1, Lvh8;->a:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p0, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-byte p0, p0, v1

    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 14
    const/4 v1, 0x4

    .line 15
    shr-int/2addr p0, v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p0, v2, :cond_0

    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne p0, v2, :cond_1

    .line 22
    move p0, v2

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lvh8;->E(I)V

    .line 26
    invoke-virtual {p1}, Lvh8;->o()J

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lyu0;->V(ILvh8;)I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v0}, Lvh8;->D(I)V

    .line 36
    int-to-long p0, p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    const-wide/16 p0, -0x1

    .line 40
    return-wide p0
.end method

.method public abstract c(Lvh8;JLh58;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltw6;->g:J

    .line 3
    return-void
.end method
