.class public final Lcom/prolificinteractive/materialcalendarview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->r:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->s:Lc50;

    .line 15
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->t:Lc50;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->u:Ljava/util/List;

    .line 24
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->v:Z

    .line 26
    iput v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->w:I

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->x:Z

    .line 31
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->y:Lc50;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->q:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->r:Z

    .line 50
    const-class v1, Lc50;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lc50;

    .line 62
    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->s:Lc50;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lc50;

    .line 70
    iput-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->t:Lc50;

    .line 72
    iget-object v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->u:Ljava/util/List;

    .line 74
    sget-object v4, Lc50;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v3

    .line 83
    if-ne v3, v0, :cond_1

    .line 85
    move v3, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v3, v2

    .line 88
    :goto_1
    iput-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->v:Z

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v3

    .line 94
    iput v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->w:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v3

    .line 100
    if-ne v3, v0, :cond_2

    .line 102
    move v3, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v2

    .line 105
    :goto_2
    iput-boolean v3, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->x:Z

    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lc50;

    .line 113
    iput-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->y:Lc50;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move v0, v2

    .line 123
    :goto_3
    iput-boolean v0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;->z:Z

    .line 125
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$SavedState;

    .line 3
    return-object p0
.end method
