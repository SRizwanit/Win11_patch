.class public final Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc73;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lnf;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lhf;

.field public final r:Ldo5;

.field public final s:Ljf;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Ltv8;

.field public final x:Lhd0;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lc73;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lnf;IIIFFFFLhf;Ldo5;Ljava/util/List;ILjf;ZLtv8;Lhd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsr2;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lsr2;->b:Lc73;

    .line 8
    iput-object p3, p0, Lsr2;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lsr2;->d:J

    .line 12
    iput p6, p0, Lsr2;->e:I

    .line 14
    iput-wide p7, p0, Lsr2;->f:J

    .line 16
    iput-object p9, p0, Lsr2;->g:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lsr2;->h:Ljava/util/List;

    .line 20
    iput-object p11, p0, Lsr2;->i:Lnf;

    .line 22
    iput p12, p0, Lsr2;->j:I

    .line 24
    iput p13, p0, Lsr2;->k:I

    .line 26
    iput p14, p0, Lsr2;->l:I

    .line 28
    iput p15, p0, Lsr2;->m:F

    .line 30
    move/from16 p1, p16

    .line 32
    iput p1, p0, Lsr2;->n:F

    .line 34
    move/from16 p1, p17

    .line 36
    iput p1, p0, Lsr2;->o:F

    .line 38
    move/from16 p1, p18

    .line 40
    iput p1, p0, Lsr2;->p:F

    .line 42
    move-object/from16 p1, p19

    .line 44
    iput-object p1, p0, Lsr2;->q:Lhf;

    .line 46
    move-object/from16 p1, p20

    .line 48
    iput-object p1, p0, Lsr2;->r:Ldo5;

    .line 50
    move-object/from16 p1, p21

    .line 52
    iput-object p1, p0, Lsr2;->t:Ljava/util/List;

    .line 54
    move/from16 p1, p22

    .line 56
    iput p1, p0, Lsr2;->u:I

    .line 58
    move-object/from16 p1, p23

    .line 60
    iput-object p1, p0, Lsr2;->s:Ljf;

    .line 62
    move/from16 p1, p24

    .line 64
    iput-boolean p1, p0, Lsr2;->v:Z

    .line 66
    move-object/from16 p1, p25

    .line 68
    iput-object p1, p0, Lsr2;->w:Ltv8;

    .line 70
    move-object/from16 p1, p26

    .line 72
    iput-object p1, p0, Lsr2;->x:Lhd0;

    .line 74
    move/from16 p1, p27

    .line 76
    iput p1, p0, Lsr2;->y:I

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsr2;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, Lsr2;->f:J

    .line 18
    iget-object v4, p0, Lsr2;->b:Lc73;

    .line 20
    iget-object v5, v4, Lc73;->i:Li63;

    .line 22
    invoke-virtual {v5, v2, v3}, Li63;->b(J)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsr2;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v3, "\t\tParents: "

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, v2, Lsr2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v2, v2, Lsr2;->f:J

    .line 42
    iget-object v5, v4, Lc73;->i:Li63;

    .line 44
    invoke-virtual {v5, v2, v3}, Li63;->b(J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsr2;

    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    const-string v3, "->"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v2, Lsr2;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-wide v2, v2, Lsr2;->f:J

    .line 64
    iget-object v5, v4, Lc73;->i:Li63;

    .line 66
    invoke-virtual {v5, v2, v3}, Li63;->b(J)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lsr2;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    iget-object v2, p0, Lsr2;->h:Ljava/util/List;

    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "\tMasks: "

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    iget v2, p0, Lsr2;->j:I

    .line 107
    if-eqz v2, :cond_3

    .line 109
    iget v3, p0, Lsr2;->k:I

    .line 111
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, "\tBackground: "

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    iget v5, p0, Lsr2;->l:I

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "%dx%d %X\n"

    .line 143
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_3
    iget-object p0, p0, Lsr2;->a:Ljava/util/List;

    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "\tShapes:\n"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p0

    .line 170
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "\t\t"

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lsr2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
