.class public final Lln4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lln4;

.field public final B:J

.field public final C:J

.field public final D:Lry;

.field public final E:Lhs5;

.field public F:Ls40;

.field public final G:Z

.field public final q:Lhd0;

.field public final r:Lie4;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lv52;

.field public final v:Le62;

.field public final w:Lnn4;

.field public final x:Lt75;

.field public final y:Lln4;

.field public final z:Lln4;


# direct methods
.method public constructor <init>(Lhd0;Lie4;Ljava/lang/String;ILv52;Le62;Lnn4;Lt75;Lln4;Lln4;Lln4;JJLry;Lhs5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lln4;->q:Lhd0;

    .line 21
    iput-object p2, p0, Lln4;->r:Lie4;

    .line 23
    iput-object p3, p0, Lln4;->s:Ljava/lang/String;

    .line 25
    iput p4, p0, Lln4;->t:I

    .line 27
    iput-object p5, p0, Lln4;->u:Lv52;

    .line 29
    iput-object p6, p0, Lln4;->v:Le62;

    .line 31
    iput-object p7, p0, Lln4;->w:Lnn4;

    .line 33
    iput-object p8, p0, Lln4;->x:Lt75;

    .line 35
    iput-object p9, p0, Lln4;->y:Lln4;

    .line 37
    iput-object p10, p0, Lln4;->z:Lln4;

    .line 39
    iput-object p11, p0, Lln4;->A:Lln4;

    .line 41
    iput-wide p12, p0, Lln4;->B:J

    .line 43
    iput-wide p14, p0, Lln4;->C:J

    .line 45
    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Lln4;->D:Lry;

    .line 49
    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lln4;->E:Lhs5;

    .line 53
    const/16 p1, 0xc8

    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 58
    const/16 p1, 0x12c

    .line 60
    if-ge p4, p1, :cond_0

    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Lln4;->G:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Ls40;
    .locals 1

    .line 1
    iget-object v0, p0, Lln4;->F:Ls40;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ls40;->n:Ls40;

    .line 7
    iget-object v0, p0, Lln4;->v:Le62;

    .line 9
    invoke-static {v0}, Lyg4;->z(Le62;)Ls40;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lln4;->F:Ls40;

    .line 15
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lln4;->w:Lnn4;

    .line 3
    invoke-virtual {p0}, Lnn4;->close()V

    .line 6
    return-void
.end method

.method public final g()Lin4;
    .locals 3

    .line 1
    new-instance v0, Lin4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lin4;->c:I

    .line 9
    sget-object v1, Lnn4;->q:Lmn4;

    .line 11
    iput-object v1, v0, Lin4;->g:Lnn4;

    .line 13
    sget-object v1, Lhs5;->l:Lae2;

    .line 15
    iput-object v1, v0, Lin4;->o:Lhs5;

    .line 17
    iget-object v1, p0, Lln4;->q:Lhd0;

    .line 19
    iput-object v1, v0, Lin4;->a:Lhd0;

    .line 21
    iget-object v1, p0, Lln4;->r:Lie4;

    .line 23
    iput-object v1, v0, Lin4;->b:Lie4;

    .line 25
    iget v1, p0, Lln4;->t:I

    .line 27
    iput v1, v0, Lin4;->c:I

    .line 29
    iget-object v1, p0, Lln4;->s:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lin4;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lln4;->u:Lv52;

    .line 35
    iput-object v1, v0, Lin4;->e:Lv52;

    .line 37
    iget-object v1, p0, Lln4;->v:Le62;

    .line 39
    invoke-static {v1}, Lye0;->l(Le62;)Ld62;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lin4;->f:Ld62;

    .line 45
    iget-object v1, p0, Lln4;->w:Lnn4;

    .line 47
    iput-object v1, v0, Lin4;->g:Lnn4;

    .line 49
    iget-object v1, p0, Lln4;->x:Lt75;

    .line 51
    iput-object v1, v0, Lin4;->h:Lt75;

    .line 53
    iget-object v1, p0, Lln4;->y:Lln4;

    .line 55
    iput-object v1, v0, Lin4;->i:Lln4;

    .line 57
    iget-object v1, p0, Lln4;->z:Lln4;

    .line 59
    iput-object v1, v0, Lin4;->j:Lln4;

    .line 61
    iget-object v1, p0, Lln4;->A:Lln4;

    .line 63
    iput-object v1, v0, Lin4;->k:Lln4;

    .line 65
    iget-wide v1, p0, Lln4;->B:J

    .line 67
    iput-wide v1, v0, Lin4;->l:J

    .line 69
    iget-wide v1, p0, Lln4;->C:J

    .line 71
    iput-wide v1, v0, Lin4;->m:J

    .line 73
    iget-object v1, p0, Lln4;->D:Lry;

    .line 75
    iput-object v1, v0, Lin4;->n:Lry;

    .line 77
    iget-object p0, p0, Lln4;->E:Lhs5;

    .line 79
    iput-object p0, v0, Lin4;->o:Lhs5;

    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lln4;->r:Lie4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lln4;->t:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lln4;->s:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lln4;->q:Lhd0;

    .line 40
    iget-object p0, p0, Lhd0;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lhc2;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
