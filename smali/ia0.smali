.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Low4;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lng0;

.field public final synthetic u:Lrn5;

.field public final synthetic v:F

.field public final synthetic w:Llz3;


# direct methods
.method public constructor <init>(Low4;ZZLng0;Lrn5;FLlz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lia0;->q:Low4;

    .line 6
    iput-boolean p2, p0, Lia0;->r:Z

    .line 8
    iput-boolean p3, p0, Lia0;->s:Z

    .line 10
    iput-object p4, p0, Lia0;->t:Lng0;

    .line 12
    iput-object p5, p0, Lia0;->u:Lrn5;

    .line 14
    iput p6, p0, Lia0;->v:F

    .line 16
    iput-object p7, p0, Lia0;->w:Llz3;

    .line 18
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Le02;->N(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lia0;->q:Low4;

    .line 28
    iget-boolean p2, p0, Lia0;->r:Z

    .line 30
    iget-boolean v0, p0, Lia0;->s:Z

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget-wide v1, p1, Low4;->f:J

    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    iget-wide v1, p1, Low4;->b:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v1, p1, Low4;->k:J

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 48
    iget-wide v4, p1, Low4;->g:J

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 53
    iget-wide v4, p1, Low4;->c:J

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-wide v4, p1, Low4;->l:J

    .line 58
    :goto_3
    if-nez p2, :cond_5

    .line 60
    iget-wide p1, p1, Low4;->h:J

    .line 62
    :goto_4
    move-wide v6, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-nez v0, :cond_6

    .line 66
    iget-wide p1, p1, Low4;->d:J

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-wide p1, p1, Low4;->m:J

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-object v9, p0, Lia0;->w:Llz3;

    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v0, p0, Lia0;->t:Lng0;

    .line 77
    iget-object v1, p0, Lia0;->u:Lrn5;

    .line 79
    iget v8, p0, Lia0;->v:F

    .line 81
    invoke-static/range {v0 .. v11}, Lja0;->a(Lng0;Lrn5;JJJFLlz3;Le02;I)V

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-virtual {v10}, Le02;->Q()V

    .line 88
    :goto_6
    sget-object p0, Lry5;->a:Lry5;

    .line 90
    return-object p0
.end method
