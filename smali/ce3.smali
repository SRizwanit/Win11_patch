.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce3;->g:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lce3;->c:Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lce3;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lce3;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Lh50;->r:Lh50;

    .line 16
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/time/temporal/WeekFields;->of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/temporal/WeekFields;->dayOfWeek()Lj$/time/temporal/TemporalField;

    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lce3;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lu3a;->B:Lu3a;

    .line 8
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 10
    invoke-virtual {v1, p0, p2}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lae7;

    .line 21
    invoke-direct {p2, p0}, Lae7;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lae7;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lpa7;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lbd7;->W5:Lwc7;

    .line 33
    sget-object v2, Lw57;->e:Lw57;

    .line 35
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v4, p0, Lgr7;->q:Lk89;

    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lha8;->b:I

    .line 71
    const-string p2, "Error retrieving a response from: "

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    sget v2, Lha8;->b:I

    .line 87
    const-string v2, "Interrupted while retrieving a response from: "

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0, p2}, Lgr7;->cancel(Z)Z

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    sget v2, Lha8;->b:I

    .line 106
    const-string v2, "Timeout while retrieving a response from: "

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0, p2}, Lgr7;->cancel(Z)Z

    .line 118
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lce3;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 5
    new-instance v1, Lce3;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, v1, Lce3;->g:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lce3;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Lh50;

    .line 16
    iput-object v2, v1, Lce3;->a:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lce3;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Lj$/time/DayOfWeek;

    .line 22
    iput-object v2, v1, Lce3;->b:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lce3;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Lc50;

    .line 28
    iput-object v2, v1, Lce3;->d:Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lce3;->e:Ljava/lang/Object;

    .line 32
    check-cast v2, Lc50;

    .line 34
    iput-object v2, v1, Lce3;->e:Ljava/lang/Object;

    .line 36
    iget-boolean v2, p0, Lce3;->c:Z

    .line 38
    iput-boolean v2, v1, Lce3;->c:Z

    .line 40
    iget-boolean p0, p0, Lce3;->f:Z

    .line 42
    iput-boolean p0, v1, Lce3;->f:Z

    .line 44
    iget-object p0, v1, Lce3;->a:Ljava/lang/Object;

    .line 46
    check-cast p0, Lh50;

    .line 48
    sget v2, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N:I

    .line 50
    iget-object v2, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->u:Li50;

    .line 52
    iget-object v3, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-boolean v4, v1, Lce3;->c:Z

    .line 58
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    move-result v4

    .line 64
    iget-object v3, v3, Lnk3;->m:Lrw0;

    .line 66
    invoke-interface {v3, v4}, Lrw0;->getItem(I)Lc50;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 72
    if-eq v4, p0, :cond_4

    .line 74
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getSelectedDate()Lc50;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 80
    sget-object v6, Lh50;->r:Lh50;

    .line 82
    if-ne v5, v6, :cond_0

    .line 84
    if-eqz v4, :cond_0

    .line 86
    iget-object v5, v4, Lc50;->q:Lj$/time/LocalDate;

    .line 88
    iget-object v6, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 90
    const-wide/16 v7, 0x1

    .line 92
    invoke-virtual {v6, v7, v8}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v3}, Lc50;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 106
    iget-object v7, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 108
    invoke-virtual {v5, v7}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 114
    iget-object v6, v6, Lc50;->q:Lj$/time/LocalDate;

    .line 116
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v6, Lh50;->s:Lh50;

    .line 125
    if-ne v5, v6, :cond_4

    .line 127
    iget-object v5, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 129
    const-wide/16 v6, 0x6

    .line 131
    invoke-virtual {v5, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 138
    move-result-object v5

    .line 139
    if-eqz v4, :cond_2

    .line 141
    iget-object v6, v4, Lc50;->q:Lj$/time/LocalDate;

    .line 143
    invoke-virtual {v4, v3}, Lc50;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_1

    .line 149
    invoke-virtual {v4, v5}, Lc50;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_1

    .line 155
    iget-object v3, v3, Lc50;->q:Lj$/time/LocalDate;

    .line 157
    invoke-virtual {v6, v3}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_2

    .line 163
    iget-object v3, v5, Lc50;->q:Lj$/time/LocalDate;

    .line 165
    invoke-virtual {v6, v3}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 171
    :cond_1
    :goto_0
    move-object v3, v4

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v3, v5

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    :cond_4
    :goto_1
    iput-object v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->M:Lce3;

    .line 178
    iput-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 180
    iget-object v4, v1, Lce3;->b:Ljava/lang/Object;

    .line 182
    check-cast v4, Lj$/time/DayOfWeek;

    .line 184
    iput-object v4, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->K:Lj$/time/DayOfWeek;

    .line 186
    iget-object v4, v1, Lce3;->d:Ljava/lang/Object;

    .line 188
    check-cast v4, Lc50;

    .line 190
    iput-object v4, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lc50;

    .line 192
    iget-object v4, v1, Lce3;->e:Ljava/lang/Object;

    .line 194
    check-cast v4, Lc50;

    .line 196
    iput-object v4, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->C:Lc50;

    .line 198
    iget-boolean v1, v1, Lce3;->f:Z

    .line 200
    iput-boolean v1, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 202
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result p0

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz p0, :cond_6

    .line 210
    if-ne p0, v4, :cond_5

    .line 212
    new-instance p0, Lnk3;

    .line 214
    invoke-direct {p0, v0, v4}, Lnk3;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;B)V

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const-string p0, "Provided display mode which is not yet implemented"

    .line 220
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 223
    return-void

    .line 224
    :cond_6
    new-instance p0, Lnk3;

    .line 226
    invoke-direct {p0, v0, v1}, Lnk3;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;B)V

    .line 229
    :goto_2
    iget-object v5, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 231
    if-nez v5, :cond_7

    .line 233
    iput-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v6, v5, Lnk3;->f:Lpq5;

    .line 238
    iput-object v6, p0, Lnk3;->f:Lpq5;

    .line 240
    iget-object v6, v5, Lnk3;->g:Ljava/lang/Integer;

    .line 242
    iput-object v6, p0, Lnk3;->g:Ljava/lang/Integer;

    .line 244
    iget-object v6, v5, Lnk3;->h:Ljava/lang/Integer;

    .line 246
    iput-object v6, p0, Lnk3;->h:Ljava/lang/Integer;

    .line 248
    iget-object v6, v5, Lnk3;->i:Ljava/lang/Integer;

    .line 250
    iput-object v6, p0, Lnk3;->i:Ljava/lang/Integer;

    .line 252
    iget v6, v5, Lnk3;->j:I

    .line 254
    iput v6, p0, Lnk3;->j:I

    .line 256
    iget-object v6, v5, Lnk3;->k:Lc50;

    .line 258
    iput-object v6, p0, Lnk3;->k:Lc50;

    .line 260
    iget-object v6, v5, Lnk3;->l:Lc50;

    .line 262
    iput-object v6, p0, Lnk3;->l:Lc50;

    .line 264
    iget-object v6, v5, Lnk3;->n:Ljava/util/ArrayList;

    .line 266
    iput-object v6, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 268
    iget-object v6, v5, Lnk3;->o:Lsb6;

    .line 270
    iput-object v6, p0, Lnk3;->o:Lsb6;

    .line 272
    iget-object v6, v5, Lnk3;->p:Luw0;

    .line 274
    iput-object v6, p0, Lnk3;->p:Luw0;

    .line 276
    iget-object v6, v5, Lnk3;->q:Luw0;

    .line 278
    iput-object v6, p0, Lnk3;->q:Luw0;

    .line 280
    iget-object v6, v5, Lnk3;->r:Ljava/util/ArrayList;

    .line 282
    iput-object v6, p0, Lnk3;->r:Ljava/util/ArrayList;

    .line 284
    iget-object v6, v5, Lnk3;->s:Ljava/util/ArrayList;

    .line 286
    iput-object v6, p0, Lnk3;->s:Ljava/util/ArrayList;

    .line 288
    iget-boolean v5, v5, Lnk3;->t:Z

    .line 290
    iput-boolean v5, p0, Lnk3;->t:Z

    .line 292
    iput-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 294
    :goto_3
    iget-boolean v5, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 296
    iput-boolean v5, p0, Lnk3;->u:Z

    .line 298
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 301
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->B:Lc50;

    .line 303
    iget-object v5, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->C:Lc50;

    .line 305
    iget-object v6, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 307
    iget-object v7, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 309
    invoke-virtual {v7, p0, v5}, Lnk3;->o(Lc50;Lc50;)V

    .line 312
    iput-object v6, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 314
    if-eqz p0, :cond_9

    .line 316
    iget-object v5, p0, Lc50;->q:Lj$/time/LocalDate;

    .line 318
    iget-object v7, v6, Lc50;->q:Lj$/time/LocalDate;

    .line 320
    invoke-virtual {v5, v7}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_8

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 329
    :goto_4
    iput-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->w:Lc50;

    .line 331
    :cond_9
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 333
    invoke-virtual {p0, v6}, Lnk3;->j(Lc50;)I

    .line 336
    move-result p0

    .line 337
    invoke-virtual {v2, p0, v1}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 340
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 343
    iget-boolean p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->L:Z

    .line 345
    iget-object v5, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->y:Lh50;

    .line 347
    if-eqz p0, :cond_a

    .line 349
    iget-byte p0, v5, Lh50;->q:B

    .line 351
    add-int/2addr p0, v4

    .line 352
    goto :goto_5

    .line 353
    :cond_a
    iget-byte p0, v5, Lh50;->q:B

    .line 355
    :goto_5
    new-instance v5, Lbe3;

    .line 357
    const/4 v6, -0x1

    .line 358
    invoke-direct {v5, v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 361
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 364
    iget p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->I:I

    .line 366
    if-ne p0, v4, :cond_b

    .line 368
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 370
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 372
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 375
    move-result-object p0

    .line 376
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_b

    .line 382
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 384
    iget-object p0, p0, Lnk3;->n:Ljava/util/ArrayList;

    .line 386
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lc50;

    .line 396
    goto :goto_6

    .line 397
    :cond_b
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 400
    move-result-object p0

    .line 401
    invoke-static {p0}, Lc50;->a(Lj$/time/LocalDate;)Lc50;

    .line 404
    move-result-object p0

    .line 405
    :goto_6
    invoke-virtual {v0, p0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setCurrentDate(Lc50;)V

    .line 408
    if-eqz v3, :cond_c

    .line 410
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 412
    invoke-virtual {p0, v3}, Lnk3;->j(Lc50;)I

    .line 415
    move-result p0

    .line 416
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 419
    :cond_c
    iget-object p0, v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->v:Lnk3;

    .line 421
    invoke-virtual {p0}, Lnk3;->k()V

    .line 424
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->d()V

    .line 427
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->za:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lce3;->g:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcc8;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lc17;

    .line 28
    invoke-direct {v1, p0, p1}, Lc17;-><init>(Lce3;Landroid/content/Context;)V

    .line 31
    sget-object p0, Lbc8;->t:Lbc8;

    .line 33
    invoke-virtual {v0, v1, p0}, Lcc8;->e(Lx38;Lbc8;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lbd7;->U5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lce3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lce3;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    sget p0, Lha8;->b:I

    .line 34
    const-string p0, "Not linked for debug signals."

    .line 36
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 46
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string p1, "debug_mode"

    .line 51
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string p3, "1"

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lce3;->g(Z)V

    .line 64
    sget-object p0, Lbd7;->za:Lwc7;

    .line 66
    iget-object p3, v1, Lw57;->c:Lad7;

    .line 68
    invoke-virtual {p3, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 80
    sget-object p0, Lu3a;->B:Lu3a;

    .line 82
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 84
    invoke-virtual {p0}, Lvq7;->g()Lts9;

    .line 87
    move-result-object p0

    .line 88
    const/4 p3, 0x1

    .line 89
    if-eq p3, p1, :cond_1

    .line 91
    const-string p2, ""

    .line 93
    :cond_1
    invoke-virtual {p0, p2}, Lts9;->f(Ljava/lang/String;)V

    .line 96
    :cond_2
    return p1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    sget p1, Lha8;->b:I

    .line 100
    const-string p1, "Fail to get debug mode response json."

    .line 102
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    return v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    sget-object v0, Lbd7;->S5:Lwc7;

    .line 7
    sget-object v1, Lw57;->e:Lw57;

    .line 9
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 11
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lce3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lr2a;->t(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lce3;->i()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lha8;->b:I

    .line 16
    const-string v0, "Sending troubleshooting signals to the server."

    .line 18
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lce3;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->V5:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lce3;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p0

    .line 21
    const-string p4, "debugData"

    .line 23
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p3, Lu3a;->B:Lu3a;

    .line 28
    iget-object p3, p3, Lu3a;->c:Lr2a;

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance p3, Lni7;

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {p3, p1, p2, p0, p4}, Lni7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb57;)V

    .line 44
    invoke-virtual {p3}, Lcn9;->C1()Lc33;

    .line 47
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lce3;->f:Z

    .line 6
    sget-object v1, Lbd7;->za:Lwc7;

    .line 8
    sget-object v2, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lu3a;->B:Lu3a;

    .line 26
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 28
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lts9;->e(Z)V

    .line 35
    iget-object p0, p0, Lce3;->g:Ljava/lang/Object;

    .line 37
    check-cast p0, Lcc8;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iget-boolean v1, p0, Lcc8;->u:Z

    .line 43
    if-nez v1, :cond_0

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcc8;->j()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    :goto_0
    iget-boolean p1, p0, Lcc8;->s:Z

    .line 55
    if-nez p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcc8;->k()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcc8;->l()V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lce3;->f:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lce3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lce3;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget p0, Lha8;->b:I

    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 9
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lr2a;->l:Ljk8;

    .line 15
    new-instance v1, Lc27;

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lc27;-><init>(Lce3;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lce3;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lce3;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lu3a;->B:Lu3a;

    .line 24
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 26
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/String;

    .line 34
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 36
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v1, v3, v4}, Lq2a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 43
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 57
    sget v2, Lha8;->b:I

    .line 59
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 62
    const-string v2, ""

    .line 64
    :goto_0
    iput-object v2, p0, Lce3;->b:Ljava/lang/Object;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Lu3a;->B:Lu3a;

    .line 74
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 76
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lce3;->b:Ljava/lang/Object;

    .line 86
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    const/4 v3, 0x0

    .line 89
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 102
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 109
    sget v2, Lha8;->b:I

    .line 111
    invoke-static {v1, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    :goto_1
    iget-object p0, p0, Lce3;->b:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 118
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    const-string p1, "linkedDeviceId"

    .line 121
    invoke-virtual {p2, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    const-string p0, "adSlotPath"

    .line 126
    invoke-virtual {p2, p0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    const-string p0, "afmaVersion"

    .line 131
    invoke-virtual {p2, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    throw p0
.end method
