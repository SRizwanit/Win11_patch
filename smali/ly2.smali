.class public final Lly2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy2;

.field public final b:Lxm3;

.field public final c:Lgy2;

.field public final d:Lx02;

.field public final e:J

.field public final f:Z

.field public final g:Lnw2;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Lnp0;

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Lky2;

.field public final q:Lnb;

.field public final r:I


# direct methods
.method public constructor <init>(Luy2;Lxm3;Lgy2;Lx02;JZLnw2;IJIIILnp0;ZLjava/util/List;Ls32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly2;->a:Luy2;

    .line 6
    iput-object p2, p0, Lly2;->b:Lxm3;

    .line 8
    iput-object p3, p0, Lly2;->c:Lgy2;

    .line 10
    iput-object p4, p0, Lly2;->d:Lx02;

    .line 12
    iput-wide p5, p0, Lly2;->e:J

    .line 14
    iput-boolean p7, p0, Lly2;->f:Z

    .line 16
    iput-object p8, p0, Lly2;->g:Lnw2;

    .line 18
    iput p9, p0, Lly2;->h:I

    .line 20
    iput-wide p10, p0, Lly2;->i:J

    .line 22
    iput p12, p0, Lly2;->j:I

    .line 24
    iput p13, p0, Lly2;->k:I

    .line 26
    iput p14, p0, Lly2;->l:I

    .line 28
    iput-object p15, p0, Lly2;->m:Lnp0;

    .line 30
    move/from16 p2, p16

    .line 32
    iput-boolean p2, p0, Lly2;->n:Z

    .line 34
    move-object/from16 p2, p17

    .line 36
    iput-object p2, p0, Lly2;->o:Ljava/util/List;

    .line 38
    new-instance p9, Lky2;

    .line 40
    move-object p10, p0

    .line 41
    move-object p12, p3

    .line 42
    move-object p14, p4

    .line 43
    move p11, p7

    .line 44
    move-object p13, p8

    .line 45
    invoke-direct/range {p9 .. p14}, Lky2;-><init>(Lly2;ZLgy2;Lnw2;Lx02;)V

    .line 48
    iput-object p9, p0, Lly2;->p:Lky2;

    .line 50
    iget-object p1, p1, Luy2;->e:Lnb;

    .line 52
    iput-object p1, p0, Lly2;->q:Lnb;

    .line 54
    iget-object p1, p4, Lx02;->s:Ljava/lang/Object;

    .line 56
    check-cast p1, [I

    .line 58
    array-length p1, p1

    .line 59
    iput p1, p0, Lly2;->r:I

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lgy2;II)J
    .locals 4

    .line 1
    iget-object p1, p1, Lgy2;->b:Lfy2;

    .line 3
    iget-object p1, p1, Lfy2;->g:Ltv8;

    .line 5
    invoke-virtual {p1, p2}, Ltv8;->l(I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p0, p0, Lly2;->r:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p0, p3

    .line 19
    int-to-long p1, p3

    .line 20
    const/16 p3, 0x20

    .line 22
    shl-long/2addr p1, p3

    .line 23
    int-to-long v0, p0

    .line 24
    const-wide v2, 0xffffffffL

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long p0, p1, v0

    .line 32
    return-wide p0
.end method
