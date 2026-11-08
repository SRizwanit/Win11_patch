.class public final Lin4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhd0;

.field public b:Lie4;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lv52;

.field public f:Ld62;

.field public g:Lnn4;

.field public h:Lt75;

.field public i:Lln4;

.field public j:Lln4;

.field public k:Lln4;

.field public l:J

.field public m:J

.field public n:Lry;

.field public o:Lhs5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lin4;->c:I

    .line 7
    sget-object v0, Lnn4;->q:Lmn4;

    .line 9
    iput-object v0, p0, Lin4;->g:Lnn4;

    .line 11
    sget-object v0, Lhs5;->l:Lae2;

    .line 13
    iput-object v0, p0, Lin4;->o:Lhs5;

    .line 15
    new-instance v0, Ld62;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ld62;-><init>(B)V

    .line 21
    iput-object v0, p0, Lin4;->f:Ld62;

    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Lln4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lln4;->y:Lln4;

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Lln4;->z:Lln4;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object p1, p1, Lln4;->A:Lln4;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ".priorResponse != null"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p1, ".cacheResponse != null"

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p1, ".networkResponse != null"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lln4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v4, v0, Lin4;->c:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lin4;->a:Lhd0;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lin4;->b:Lie4;

    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, v0, Lin4;->d:Ljava/lang/String;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v5, v0, Lin4;->e:Lv52;

    .line 25
    iget-object v6, v0, Lin4;->f:Ld62;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v6}, Lye0;->i(Ld62;)Le62;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lin4;->g:Lnn4;

    .line 36
    iget-object v8, v0, Lin4;->h:Lt75;

    .line 38
    iget-object v9, v0, Lin4;->i:Lln4;

    .line 40
    iget-object v10, v0, Lin4;->j:Lln4;

    .line 42
    iget-object v11, v0, Lin4;->k:Lln4;

    .line 44
    iget-wide v12, v0, Lin4;->l:J

    .line 46
    iget-wide v14, v0, Lin4;->m:J

    .line 48
    move-object/from16 v16, v1

    .line 50
    iget-object v1, v0, Lin4;->n:Lry;

    .line 52
    iget-object v0, v0, Lin4;->o:Lhs5;

    .line 54
    move-object/from16 v17, v0

    .line 56
    new-instance v0, Lln4;

    .line 58
    move-object/from16 v18, v16

    .line 60
    move-object/from16 v16, v1

    .line 62
    move-object/from16 v1, v18

    .line 64
    invoke-direct/range {v0 .. v17}, Lln4;-><init>(Lhd0;Lie4;Ljava/lang/String;ILv52;Le62;Lnn4;Lt75;Lln4;Lln4;Lln4;JJLry;Lhs5;)V

    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "message == null"

    .line 70
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_1
    const-string v0, "protocol == null"

    .line 76
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 79
    return-object v5

    .line 80
    :cond_2
    move-object v5, v2

    .line 81
    const-string v0, "request == null"

    .line 83
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 86
    return-object v5

    .line 87
    :cond_3
    move-object v5, v1

    .line 88
    const-string v1, "code < 0: "

    .line 90
    iget v0, v0, Lin4;->c:I

    .line 92
    invoke-static {v0, v1}, Lmo3;->k(ILjava/lang/String;)V

    .line 95
    return-object v5
.end method
