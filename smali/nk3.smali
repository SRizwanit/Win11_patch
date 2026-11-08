.class public final Lnk3;
.super Luz3;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public final d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final e:Lc50;

.field public f:Lpq5;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:I

.field public k:Lc50;

.field public l:Lc50;

.field public m:Lrw0;

.field public n:Ljava/util/ArrayList;

.field public o:Lsb6;

.field public p:Luw0;

.field public q:Luw0;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Z

.field public u:Z

.field public final synthetic v:B


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;B)V
    .locals 1

    .line 1
    iput-byte p2, p0, Lnk3;->v:B

    .line 3
    invoke-direct {p0}, Luz3;-><init>()V

    .line 6
    sget-object p2, Lpq5;->k:Lpp5;

    .line 8
    iput-object p2, p0, Lnk3;->f:Lpq5;

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lnk3;->g:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lnk3;->h:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lnk3;->i:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p0, Lnk3;->j:I

    .line 20
    iput-object p2, p0, Lnk3;->k:Lc50;

    .line 22
    iput-object p2, p0, Lnk3;->l:Lc50;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 31
    sget-object v0, Lsb6;->m:Lqy9;

    .line 33
    iput-object v0, p0, Lnk3;->o:Lsb6;

    .line 35
    sget-object v0, Luw0;->e:Lzq3;

    .line 37
    iput-object v0, p0, Lnk3;->p:Luw0;

    .line 39
    iput-object v0, p0, Lnk3;->q:Luw0;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lnk3;->r:Ljava/util/ArrayList;

    .line 48
    iput-object p2, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lnk3;->t:Z

    .line 53
    iput-object p1, p0, Lnk3;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 55
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lnk3;->e:Lc50;

    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 70
    iput-object p1, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 75
    invoke-virtual {p0, p2, p2}, Lnk3;->o(Lc50;Lc50;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lk50;

    .line 3
    iget-object p0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 3
    invoke-interface {p0}, Lrw0;->getCount()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lnk3;->v:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    instance-of v1, p1, Lub6;

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    instance-of v1, p1, Lok3;

    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    check-cast p1, Lk50;

    .line 16
    iget-object v1, p1, Lk50;->v:Lc50;

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 24
    check-cast p1, Lub6;

    .line 26
    iget-object p1, p1, Lk50;->v:Lc50;

    .line 28
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 30
    invoke-interface {p0, p1}, Lrw0;->a(Lc50;)I

    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    check-cast p1, Lok3;

    .line 37
    iget-object p1, p1, Lk50;->v:Lc50;

    .line 39
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 41
    invoke-interface {p0, p1}, Lrw0;->a(Lc50;)I

    .line 44
    move-result p0

    .line 45
    :goto_1
    if-gez p0, :cond_2

    .line 47
    :goto_2
    const/4 p0, -0x2

    .line 48
    :cond_2
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk3;->f:Lpq5;

    .line 3
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 5
    invoke-interface {p0, p1}, Lrw0;->getItem(I)Lc50;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lpq5;->j(Lc50;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnk3;->v:B

    .line 3
    iget-object v1, p0, Lnk3;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lub6;

    .line 10
    iget-object v2, p0, Lnk3;->m:Lrw0;

    .line 12
    invoke-interface {v2, p2}, Lrw0;->getItem(I)Lc50;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lnk3;->u:Z

    .line 22
    invoke-direct {v0, v1, p2, v2, v3}, Lk50;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lc50;Lj$/time/DayOfWeek;Z)V

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v0, Lok3;

    .line 28
    iget-object v2, p0, Lnk3;->m:Lrw0;

    .line 30
    invoke-interface {v2, p2}, Lrw0;->getItem(I)Lc50;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v3, p0, Lnk3;->u:Z

    .line 40
    invoke-direct {v0, v1, p2, v2, v3}, Lk50;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lc50;Lj$/time/DayOfWeek;Z)V

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCalendarContentDescription()Ljava/lang/CharSequence;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 54
    iget-boolean p2, p0, Lnk3;->t:Z

    .line 56
    invoke-virtual {v0, p2}, Lk50;->s(Z)V

    .line 59
    iget-object p2, p0, Lnk3;->o:Lsb6;

    .line 61
    invoke-virtual {v0, p2}, Lk50;->t(Lsb6;)V

    .line 64
    iget-object p2, p0, Lnk3;->p:Luw0;

    .line 66
    invoke-virtual {v0, p2}, Lk50;->l(Luw0;)V

    .line 69
    iget-object p2, p0, Lnk3;->q:Luw0;

    .line 71
    invoke-virtual {v0, p2}, Lk50;->m(Luw0;)V

    .line 74
    iget-object p2, p0, Lnk3;->g:Ljava/lang/Integer;

    .line 76
    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0, p2}, Lk50;->r(I)V

    .line 85
    :cond_0
    iget-object p2, p0, Lnk3;->h:Ljava/lang/Integer;

    .line 87
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {v0, p2}, Lk50;->j(I)V

    .line 96
    :cond_1
    iget-object p2, p0, Lnk3;->i:Ljava/lang/Integer;

    .line 98
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, p2}, Lk50;->u(I)V

    .line 107
    :cond_2
    iget p2, p0, Lnk3;->j:I

    .line 109
    iput p2, v0, Lk50;->t:I

    .line 111
    invoke-virtual {v0}, Lk50;->v()V

    .line 114
    iget-object p2, p0, Lnk3;->k:Lc50;

    .line 116
    iput-object p2, v0, Lk50;->w:Lc50;

    .line 118
    invoke-virtual {v0}, Lk50;->v()V

    .line 121
    iget-object p2, p0, Lnk3;->l:Lc50;

    .line 123
    iput-object p2, v0, Lk50;->x:Lc50;

    .line 125
    invoke-virtual {v0}, Lk50;->v()V

    .line 128
    iget-object p2, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0, p2}, Lk50;->p(Ljava/util/ArrayList;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p0, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0, p0}, Lk50;->o(Ljava/util/ArrayList;)V

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final j(Lc50;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 5
    invoke-interface {p0}, Lrw0;->getCount()I

    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 14
    iget-object v1, p0, Lnk3;->k:Lc50;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lc50;->q:Lj$/time/LocalDate;

    .line 20
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v1, p0, Lnk3;->l:Lc50;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v1, Lc50;->q:Lj$/time/LocalDate;

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 42
    invoke-interface {p0}, Lrw0;->getCount()I

    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 48
    return p0

    .line 49
    :cond_2
    iget-object p0, p0, Lnk3;->m:Lrw0;

    .line 51
    invoke-interface {p0, p1}, Lrw0;->a(Lc50;)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lnk3;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    check-cast v4, Lf50;

    .line 26
    new-instance v5, Ljb6;

    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-direct {v5, v6}, Ljb6;-><init>(B)V

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v6, Lg50;

    .line 37
    iget-object v7, v4, Lf50;->a:Landroid/graphics/Typeface;

    .line 39
    invoke-direct {v6, v7, v2}, Lg50;-><init>(Ljava/lang/Object;B)V

    .line 42
    iget-object v7, v5, Ljb6;->q:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/LinkedList;

    .line 46
    new-instance v8, Lww0;

    .line 48
    invoke-direct {v8, v6}, Lww0;-><init>(Lg50;)V

    .line 51
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v6, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 56
    new-instance v7, Ljx0;

    .line 58
    invoke-direct {v7, v4, v5}, Ljx0;-><init>(Lf50;Ljb6;)V

    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lk50;

    .line 83
    iget-object v2, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, v2}, Lk50;->o(Ljava/util/ArrayList;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 10
    iget-object v1, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc50;

    .line 18
    iget-object v2, p0, Lnk3;->k:Lc50;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v2, Lc50;->q:Lj$/time/LocalDate;

    .line 24
    iget-object v3, v1, Lc50;->q:Lj$/time/LocalDate;

    .line 26
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    :cond_0
    iget-object v2, p0, Lnk3;->l:Lc50;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, v2, Lc50;->q:Lj$/time/LocalDate;

    .line 38
    iget-object v1, v1, Lc50;->q:Lj$/time/LocalDate;

    .line 40
    invoke-virtual {v2, v1}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    :cond_1
    iget-object v1, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lnk3;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 53
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lk50;

    .line 79
    iget-object v2, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v1, v2}, Lk50;->p(Ljava/util/ArrayList;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public final m(Lc50;Lc50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 8
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 11
    move-result v0

    .line 12
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 14
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, Lc50;->q:Lj$/time/LocalDate;

    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lnk3;->l()V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 47
    invoke-static {p1}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0
.end method

.method public final n(Lc50;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lnk3;->l()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object p2, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lnk3;->l()V

    .line 34
    :cond_1
    return-void
.end method

.method public final o(Lc50;Lc50;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnk3;->e:Lc50;

    .line 3
    iput-object p1, p0, Lnk3;->k:Lc50;

    .line 5
    iput-object p2, p0, Lnk3;->l:Lc50;

    .line 7
    iget-object v1, p0, Lnk3;->c:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk50;

    .line 25
    iput-object p1, v2, Lk50;->w:Lc50;

    .line 27
    invoke-virtual {v2}, Lk50;->v()V

    .line 30
    iput-object p2, v2, Lk50;->x:Lc50;

    .line 32
    invoke-virtual {v2}, Lk50;->v()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 38
    iget-object p1, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 40
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 43
    move-result p1

    .line 44
    add-int/lit16 p1, p1, -0xc8

    .line 46
    iget-object v1, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 48
    invoke-virtual {v1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 51
    move-result v1

    .line 52
    iget-object v2, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 54
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 57
    move-result v2

    .line 58
    new-instance v3, Lc50;

    .line 60
    invoke-direct {v3, p1, v1, v2}, Lc50;-><init>(III)V

    .line 63
    move-object p1, v3

    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 66
    iget-object p2, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 68
    invoke-virtual {p2}, Lj$/time/LocalDate;->getYear()I

    .line 71
    move-result p2

    .line 72
    add-int/lit16 p2, p2, 0xc8

    .line 74
    iget-object v1, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 76
    invoke-virtual {v1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 79
    move-result v1

    .line 80
    iget-object v0, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 82
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 85
    move-result v0

    .line 86
    new-instance v2, Lc50;

    .line 88
    invoke-direct {v2, p2, v1, v0}, Lc50;-><init>(III)V

    .line 91
    move-object p2, v2

    .line 92
    :cond_2
    iget-byte v0, p0, Lnk3;->v:B

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Lnb;

    .line 99
    iget-object v1, p0, Lnk3;->d:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 101
    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getFirstDayOfWeek()Lj$/time/DayOfWeek;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, p1, p2, v1}, Lnb;-><init>(Lc50;Lc50;Lj$/time/DayOfWeek;)V

    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    new-instance v0, Lli4;

    .line 111
    invoke-direct {v0, p1, p2}, Lli4;-><init>(Lc50;Lc50;)V

    .line 114
    :goto_1
    iput-object v0, p0, Lnk3;->m:Lrw0;

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object p1, p0, Luz3;->b:Landroid/database/DataSetObserver;

    .line 119
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Landroid/database/DataSetObserver;->onChanged()V

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Luz3;->a:Landroid/database/DataSetObservable;

    .line 130
    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 133
    invoke-virtual {p0}, Lnk3;->l()V

    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
