.class public LCustomTextClock/TextClock;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Z

.field public C:Z

.field public D:Ljava/util/Calendar;

.field public E:Ljava/lang/String;

.field public final F:Lbb3;

.field public final G:Lk4;

.field public final H:Lmm3;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lbb3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbb3;-><init>(Ljava/lang/Object;Landroid/os/Handler;B)V

    iput-object p1, p0, LCustomTextClock/TextClock;->F:Lbb3;

    .line 78
    new-instance p1, Lk4;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lk4;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, LCustomTextClock/TextClock;->G:Lk4;

    .line 79
    new-instance p1, Lmm3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lmm3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 80
    invoke-virtual {p0}, LCustomTextClock/TextClock;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Lbb3;

    .line 7
    new-instance v2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lbb3;-><init>(Ljava/lang/Object;Landroid/os/Handler;B)V

    .line 20
    iput-object v1, p0, LCustomTextClock/TextClock;->F:Lbb3;

    .line 22
    new-instance v1, Lk4;

    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 28
    iput-object v1, p0, LCustomTextClock/TextClock;->G:Lk4;

    .line 30
    new-instance v1, Lmm3;

    .line 32
    const/16 v2, 0xc

    .line 34
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 37
    iput-object v1, p0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 39
    sget-object v1, Luf4;->f:[I

    .line 41
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-virtual {p0}, LCustomTextClock/TextClock;->p()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    throw p0
.end method


# virtual methods
.method public getFormat()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, LCustomTextClock/TextClock;->A:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getFormat12Hour()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object p0, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getFormat24Hour()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object p0, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 13
    iget-object v1, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v0, "HH:mm"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, LCustomTextClock/TextClock;->A:Ljava/lang/CharSequence;

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 30
    if-nez v0, :cond_4

    .line 32
    if-nez v1, :cond_3

    .line 34
    const-string v0, "h:mm"

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object v0, v1

    .line 38
    :cond_4
    :goto_1
    iput-object v0, p0, LCustomTextClock/TextClock;->A:Ljava/lang/CharSequence;

    .line 40
    :goto_2
    iget-boolean v1, p0, LCustomTextClock/TextClock;->B:Z

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_3
    if-ge v4, v2, :cond_9

    .line 50
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    const/16 v6, 0x27

    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v5, v6, :cond_7

    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 61
    if-ge v5, v2, :cond_5

    .line 63
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v8

    .line 67
    if-ne v8, v6, :cond_5

    .line 69
    const/4 v5, 0x2

    .line 70
    move v7, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    if-ge v5, v2, :cond_8

    .line 74
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v8

    .line 78
    if-ne v8, v6, :cond_6

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    if-ge v5, v2, :cond_8

    .line 86
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 89
    move-result v8

    .line 90
    if-ne v8, v6, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/16 v6, 0x73

    .line 100
    if-ne v5, v6, :cond_8

    .line 102
    move v3, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_5
    add-int/2addr v4, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    :goto_6
    iput-boolean v3, p0, LCustomTextClock/TextClock;->B:Z

    .line 108
    if-eqz p1, :cond_b

    .line 110
    iget-boolean p1, p0, LCustomTextClock/TextClock;->C:Z

    .line 112
    if-eqz p1, :cond_b

    .line 114
    if-eq v1, v3, :cond_b

    .line 116
    iget-object p1, p0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 118
    if-eqz v1, :cond_a

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    return-void

    .line 128
    :cond_a
    invoke-virtual {p1}, Lmm3;->run()V

    .line 131
    :cond_b
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LCustomTextClock/TextClock;->D:Ljava/util/Calendar;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LCustomTextClock/TextClock;->D:Ljava/util/Calendar;

    .line 20
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LCustomTextClock/TextClock;->C:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LCustomTextClock/TextClock;->C:Z

    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    const-string v2, "android.intent.action.TIME_TICK"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v2, "android.intent.action.TIME_SET"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LCustomTextClock/TextClock;->G:Lk4;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 60
    iget-object v3, p0, LCustomTextClock/TextClock;->F:Lbb3;

    .line 62
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    iget-object v0, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0}, LCustomTextClock/TextClock;->o(Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, LCustomTextClock/TextClock;->B:Z

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object p0, p0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 76
    invoke-virtual {p0}, Lmm3;->run()V

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p0}, LCustomTextClock/TextClock;->r()V

    .line 83
    :cond_1
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, LCustomTextClock/TextClock;->C:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, LCustomTextClock/TextClock;->G:Lk4;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LCustomTextClock/TextClock;->F:Lbb3;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LCustomTextClock/TextClock;->H:Lmm3;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LCustomTextClock/TextClock;->C:Z

    .line 44
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 7
    if-nez v1, :cond_2

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 11
    const-string v0, "h:mm"

    .line 13
    iput-object v0, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 15
    :cond_1
    iget-object v0, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v0, "HH:mm"

    .line 21
    iput-object v0, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 23
    :cond_2
    iget-object v0, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, LCustomTextClock/TextClock;->o(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, LCustomTextClock/TextClock;->m(Z)V

    .line 32
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LCustomTextClock/TextClock;->D:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object v0, p0, LCustomTextClock/TextClock;->A:Ljava/lang/CharSequence;

    .line 12
    iget-object v1, p0, LCustomTextClock/TextClock;->D:Ljava/util/Calendar;

    .line 14
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCustomTextClock/TextClock;->y:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LCustomTextClock/TextClock;->m(Z)V

    .line 7
    invoke-virtual {p0}, LCustomTextClock/TextClock;->r()V

    .line 10
    return-void
.end method

.method public setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCustomTextClock/TextClock;->z:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LCustomTextClock/TextClock;->m(Z)V

    .line 7
    invoke-virtual {p0}, LCustomTextClock/TextClock;->r()V

    .line 10
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCustomTextClock/TextClock;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, LCustomTextClock/TextClock;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LCustomTextClock/TextClock;->r()V

    .line 9
    return-void
.end method
