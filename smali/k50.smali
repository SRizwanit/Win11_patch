.class public abstract Lk50;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lj$/time/DayOfWeek;

.field public t:I

.field public final u:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field public final v:Lc50;

.field public w:Lc50;

.field public x:Lc50;

.field public final y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lc50;Lj$/time/DayOfWeek;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lk50;->q:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lk50;->r:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lk50;->t:I

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lk50;->w:Lc50;

    .line 28
    iput-object v1, p0, Lk50;->x:Lc50;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lk50;->u:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 39
    iput-object p2, p0, Lk50;->v:Lc50;

    .line 41
    iput-object p3, p0, Lk50;->s:Lj$/time/DayOfWeek;

    .line 43
    iput-boolean p4, p0, Lk50;->y:Z

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    if-eqz p4, :cond_0

    .line 54
    invoke-virtual {p0}, Lk50;->g()Lj$/time/LocalDate;

    .line 57
    move-result-object p2

    .line 58
    :goto_0
    const/4 p3, 0x7

    .line 59
    if-ge p1, p3, :cond_0

    .line 61
    new-instance p3, Ltb6;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object p4, Lsb6;->m:Lqy9;

    .line 76
    iput-object p4, p3, Ltb6;->y:Lsb6;

    .line 78
    const/16 p4, 0x11

    .line 80
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    iput-object v1, p3, Ltb6;->z:Lj$/time/DayOfWeek;

    .line 88
    iget-object p4, p3, Ltb6;->y:Lsb6;

    .line 90
    invoke-interface {p4, v1}, Lsb6;->n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-virtual {p3, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    iget-object p4, p0, Lk50;->q:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    const-wide/16 p3, 0x1

    .line 111
    invoke-virtual {p2, p3, p4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 114
    move-result-object p2

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p0}, Lk50;->g()Lj$/time/LocalDate;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lk50;->b(Ljava/util/ArrayList;Lj$/time/LocalDate;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lj$/time/LocalDate;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lvw0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p2}, Lvw0;-><init>(Landroid/content/Context;Lc50;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Lj50;

    .line 25
    invoke-direct {p1}, Lj50;-><init>()V

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Lj$/time/LocalDate;)V
.end method

.method public c()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk50;->y:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x7

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x6

    .line 8
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lj50;

    .line 3
    return p0
.end method

.method public f(Lc50;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lc50;->q:Lj$/time/LocalDate;

    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lk50;->v:Lc50;

    .line 9
    iget-object p0, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 11
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonthValue()I

    .line 14
    move-result p0

    .line 15
    if-ne p1, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Lj$/time/LocalDate;
    .locals 6

    .line 1
    iget-object v0, p0, Lk50;->s:Lj$/time/DayOfWeek;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lk50;->v:Lc50;

    .line 14
    iget-object v3, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 16
    const-wide/16 v4, 0x1

    .line 18
    invoke-virtual {v3, v2, v4, v5}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/time/DayOfWeek;->getValue()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    iget p0, p0, Lk50;->t:I

    .line 37
    and-int/2addr p0, v1

    .line 38
    if-eqz p0, :cond_0

    .line 40
    if-ltz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lez v0, :cond_1

    .line 45
    :goto_0
    add-int/lit8 v0, v0, -0x7

    .line 47
    :cond_1
    int-to-long v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lj50;

    .line 3
    invoke-direct {p0}, Lj50;-><init>()V

    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lj50;

    .line 3
    invoke-direct {p0}, Lj50;-><init>()V

    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lj50;

    invoke-direct {p0}, Lj50;-><init>()V

    return-object p0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lvw0;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Lti;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final l(Luw0;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    check-cast v3, Lvw0;

    .line 19
    iget-object v4, v3, Lvw0;->B:Luw0;

    .line 21
    iget-object v5, v3, Lvw0;->A:Luw0;

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    move-object v4, p1

    .line 26
    :cond_0
    iput-object v4, v3, Lvw0;->B:Luw0;

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object v4, Luw0;->e:Lzq3;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, p1

    .line 34
    :goto_1
    iput-object v4, v3, Lvw0;->A:Luw0;

    .line 36
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Landroid/text/Spanned;

    .line 42
    if-eqz v5, :cond_2

    .line 44
    move-object v5, v4

    .line 45
    check-cast v5, Landroid/text/Spanned;

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v4

    .line 51
    const-class v6, Ljava/lang/Object;

    .line 53
    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    new-instance v5, Landroid/text/SpannableString;

    .line 61
    iget-object v6, v3, Lvw0;->A:Luw0;

    .line 63
    iget-object v7, v3, Lvw0;->u:Lc50;

    .line 65
    check-cast v6, Lzq3;

    .line 67
    iget-object v6, v6, Lzq3;->q:Ljava/lang/Object;

    .line 69
    check-cast v6, Lj$/time/format/DateTimeFormatter;

    .line 71
    iget-object v7, v7, Lc50;->q:Lj$/time/LocalDate;

    .line 73
    invoke-virtual {v6, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    if-eqz v4, :cond_3

    .line 82
    array-length v6, v4

    .line 83
    move v7, v1

    .line 84
    :goto_3
    if-ge v7, v6, :cond_3

    .line 86
    aget-object v8, v4, v7

    .line 88
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 91
    move-result v9

    .line 92
    const/16 v10, 0x21

    .line 94
    invoke-virtual {v5, v8, v1, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public final m(Luw0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lvw0;

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object v3, v2, Lvw0;->A:Luw0;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, p1

    .line 24
    :goto_1
    iput-object v3, v2, Lvw0;->B:Luw0;

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-object v3, v2, Lvw0;->A:Luw0;

    .line 30
    iget-object v4, v2, Lvw0;->u:Lc50;

    .line 32
    check-cast v3, Lzq3;

    .line 34
    iget-object v3, v3, Lzq3;->q:Ljava/lang/Object;

    .line 36
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 38
    iget-object v4, v4, Lc50;->q:Lj$/time/LocalDate;

    .line 40
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v4, v2, Lvw0;->u:Lc50;

    .line 47
    check-cast v3, Lzq3;

    .line 49
    iget-object v3, v3, Lzq3;->q:Ljava/lang/Object;

    .line 51
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 53
    iget-object v4, v4, Lc50;->q:Lj$/time/LocalDate;

    .line 55
    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk50;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iget-object p0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    check-cast v4, Lvw0;

    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    move v6, v2

    .line 42
    :goto_1
    if-ge v6, v5, :cond_1

    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    check-cast v7, Ljx0;

    .line 52
    iget-object v8, v7, Ljx0;->a:Lf50;

    .line 54
    iget-object v8, v4, Lvw0;->u:Lc50;

    .line 56
    iget-object v7, v7, Ljx0;->b:Ljb6;

    .line 58
    iget-object v7, v7, Ljb6;->q:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/util/LinkedList;

    .line 62
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-boolean v2, v4, Lvw0;->E:Z

    .line 71
    invoke-virtual {v4}, Lvw0;->c()V

    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v4, Lvw0;->x:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 80
    iput-object v5, v4, Lvw0;->y:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v4}, Lvw0;->b()V

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v6

    .line 93
    iget-object v7, v4, Lvw0;->A:Luw0;

    .line 95
    if-nez v6, :cond_3

    .line 97
    iget-object v6, v4, Lvw0;->u:Lc50;

    .line 99
    check-cast v7, Lzq3;

    .line 101
    iget-object v7, v7, Lzq3;->q:Ljava/lang/Object;

    .line 103
    check-cast v7, Lj$/time/format/DateTimeFormatter;

    .line 105
    iget-object v6, v6, Lc50;->q:Lj$/time/LocalDate;

    .line 107
    invoke-virtual {v7, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Landroid/text/SpannableString;

    .line 113
    iget-object v8, v4, Lvw0;->A:Luw0;

    .line 115
    iget-object v9, v4, Lvw0;->u:Lc50;

    .line 117
    check-cast v8, Lzq3;

    .line 119
    iget-object v8, v8, Lzq3;->q:Ljava/lang/Object;

    .line 121
    check-cast v8, Lj$/time/format/DateTimeFormatter;

    .line 123
    iget-object v9, v9, Lc50;->q:Lj$/time/LocalDate;

    .line 125
    invoke-virtual {v8, v9}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lww0;

    .line 148
    iget-object v8, v8, Lww0;->a:Lg50;

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    move-result v9

    .line 154
    const/16 v10, 0x21

    .line 156
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_3
    iget-object v5, v4, Lvw0;->u:Lc50;

    .line 167
    check-cast v7, Lzq3;

    .line 169
    iget-object v6, v7, Lzq3;->q:Ljava/lang/Object;

    .line 171
    check-cast v6, Lj$/time/format/DateTimeFormatter;

    .line 173
    iget-object v5, v5, Lc50;->q:Lj$/time/LocalDate;

    .line 175
    invoke-virtual {v6, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lvw0;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p1, Lvw0;

    .line 7
    iget-object p0, p0, Lk50;->u:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 9
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 11
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 13
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getCurrentDate()Lc50;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p1, Lvw0;->u:Lc50;

    .line 19
    iget-object v2, v2, Lc50;->q:Lj$/time/LocalDate;

    .line 21
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 27
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 33
    sget-object v7, Lh50;->r:Lh50;

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v6, v7, :cond_1

    .line 38
    iget-boolean v6, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->J:Z

    .line 40
    if-eqz v6, :cond_1

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v8

    .line 61
    invoke-virtual {v0, v1, v8}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 77
    iget-object v2, v2, Lnk3;->m:Lrw0;

    .line 79
    invoke-interface {v2}, Lrw0;->getCount()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v8

    .line 84
    if-ge v1, v2, :cond_1

    .line 86
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v8

    .line 91
    invoke-virtual {v0, v1, v8}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p1, Lvw0;->u:Lc50;

    .line 96
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v8

    .line 101
    iget v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 103
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 105
    const/4 v3, 0x2

    .line 106
    if-eq v1, v3, :cond_7

    .line 108
    const/4 v3, 0x3

    .line 109
    if-eq v1, v3, :cond_2

    .line 111
    iget-object p1, v2, Lnk3;->n:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    invoke-virtual {v2}, Lnk3;->l()V

    .line 119
    iget-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 121
    invoke-virtual {p1, v0, v8}, Lnk3;->n(Lc50;Z)V

    .line 124
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v1, v2, Lnk3;->n:Ljava/util/ArrayList;

    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_3

    .line 140
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 142
    invoke-virtual {v1, v0, p1}, Lnk3;->n(Lc50;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v2

    .line 153
    if-ne v2, v8, :cond_6

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lc50;

    .line 162
    invoke-virtual {v1, v0}, Lc50;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 168
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 170
    invoke-virtual {v1, v0, p1}, Lnk3;->n(Lc50;Z)V

    .line 173
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 176
    return-void

    .line 177
    :cond_4
    iget-object p1, v1, Lc50;->q:Lj$/time/LocalDate;

    .line 179
    iget-object v2, v0, Lc50;->q:Lj$/time/LocalDate;

    .line 181
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 184
    move-result p1

    .line 185
    iget-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 187
    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {v2, v0, v1}, Lnk3;->m(Lc50;Lc50;)V

    .line 192
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 194
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 196
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 199
    return-void

    .line 200
    :cond_5
    invoke-virtual {v2, v1, v0}, Lnk3;->m(Lc50;Lc50;)V

    .line 203
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 205
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 207
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    return-void

    .line 211
    :cond_6
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 213
    iget-object v2, v1, Lnk3;->n:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 218
    invoke-virtual {v1}, Lnk3;->l()V

    .line 221
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 223
    invoke-virtual {v1, v0, p1}, Lnk3;->n(Lc50;Z)V

    .line 226
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {v2, v0, p1}, Lnk3;->n(Lc50;Z)V

    .line 233
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->b()V

    .line 236
    :cond_8
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p0, Lk50;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-class p0, Lk50;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move v1, p1

    .line 11
    move p4, p3

    .line 12
    move p5, p4

    .line 13
    move v0, p5

    .line 14
    :goto_0
    if-ge p4, p2, :cond_2

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v4

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-ne v5, v6, :cond_0

    .line 39
    sub-int v3, v1, v3

    .line 41
    add-int v5, v0, v4

    .line 43
    invoke-virtual {v2, v3, v0, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/2addr v3, p5

    .line 49
    add-int v5, v0, v4

    .line 51
    invoke-virtual {v2, p5, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 54
    move p5, v3

    .line 55
    :goto_1
    rem-int/lit8 v2, p4, 0x7

    .line 57
    const/4 v3, 0x6

    .line 58
    if-ne v2, v3, :cond_1

    .line 60
    add-int/2addr v0, v4

    .line 61
    move v1, p1

    .line 62
    move p5, p3

    .line 63
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lvw0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lk50;->u:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    div-int/lit8 p1, v0, 0x7

    .line 23
    invoke-virtual {p0}, Lk50;->c()I

    .line 26
    move-result p2

    .line 27
    div-int p2, v1, p2

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v4

    .line 49
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string p0, "CalendarPagerView should never be left to decide it\'s size"

    .line 62
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lvw0;

    .line 19
    iget-object v5, v4, Lvw0;->u:Lc50;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Lvw0;

    .line 18
    iput p1, v2, Lvw0;->v:I

    .line 20
    invoke-virtual {v2}, Lvw0;->b()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Lvw0;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move-object v4, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lsb6;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lk50;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Ltb6;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    if-nez p1, :cond_0

    .line 23
    sget-object v3, Lsb6;->m:Lqy9;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    :goto_1
    iput-object v3, v2, Ltb6;->y:Lsb6;

    .line 29
    iget-object v4, v2, Ltb6;->z:Lj$/time/DayOfWeek;

    .line 31
    iput-object v4, v2, Ltb6;->z:Lj$/time/DayOfWeek;

    .line 33
    invoke-interface {v3, v4}, Lsb6;->n(Lj$/time/DayOfWeek;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk50;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    check-cast v3, Ltb6;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk50;->z:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lvw0;

    .line 19
    iget-object v5, v4, Lvw0;->u:Lc50;

    .line 21
    iget v6, p0, Lk50;->t:I

    .line 23
    iget-object v7, p0, Lk50;->w:Lc50;

    .line 25
    iget-object v8, p0, Lk50;->x:Lc50;

    .line 27
    iget-object v9, v5, Lc50;->q:Lj$/time/LocalDate;

    .line 29
    if-eqz v7, :cond_0

    .line 31
    iget-object v7, v7, Lc50;->q:Lj$/time/LocalDate;

    .line 33
    invoke-virtual {v7, v9}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_1

    .line 39
    :cond_0
    if-eqz v8, :cond_2

    .line 41
    iget-object v7, v8, Lc50;->q:Lj$/time/LocalDate;

    .line 43
    invoke-virtual {v7, v9}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 53
    :goto_2
    invoke-virtual {p0, v5}, Lk50;->f(Lc50;)Z

    .line 56
    move-result v5

    .line 57
    iput v6, v4, Lvw0;->F:I

    .line 59
    iput-boolean v5, v4, Lvw0;->D:Z

    .line 61
    iput-boolean v7, v4, Lvw0;->C:Z

    .line 63
    invoke-virtual {v4}, Lvw0;->c()V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 70
    return-void
.end method
