.class public final Lbc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbc4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbc4;->a:Lbc4;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16
    const-string v2, "activity"

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v3

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    :cond_1
    sget-object p0, Lze1;->q:Lze1;

    .line 41
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move v6, v5

    .line 77
    :cond_5
    :goto_2
    if-ge v6, v4, :cond_6

    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    move-object v8, v7

    .line 86
    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 90
    if-ne v8, v0, :cond_5

    .line 92
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    const/16 v2, 0xa

    .line 100
    invoke-static {p0, v2}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    :goto_3
    if-ge v5, v2, :cond_8

    .line 113
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 121
    new-instance v6, Lbz6;

    .line 123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    if-eqz v7, :cond_7

    .line 130
    iput-object v7, v6, Lbz6;->e:Ljava/io/Serializable;

    .line 132
    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 134
    iput v8, v6, Lbz6;->a:I

    .line 136
    iget-byte v8, v6, Lbz6;->d:B

    .line 138
    or-int/lit8 v8, v8, 0x1

    .line 140
    int-to-byte v8, v8

    .line 141
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 143
    iput v4, v6, Lbz6;->b:I

    .line 145
    or-int/lit8 v4, v8, 0x2

    .line 147
    int-to-byte v4, v4

    .line 148
    iput-byte v4, v6, Lbz6;->d:B

    .line 150
    invoke-static {v7, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    iput-boolean v4, v6, Lbz6;->c:Z

    .line 156
    iget-byte v4, v6, Lbz6;->d:B

    .line 158
    or-int/lit8 v4, v4, 0x4

    .line 160
    int-to-byte v4, v4

    .line 161
    iput-byte v4, v6, Lbz6;->d:B

    .line 163
    invoke-virtual {v6}, Lbz6;->a()Lbs;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string p0, "Null processName"

    .line 173
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 176
    return-object v3

    .line 177
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lyq0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Lbc4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lyq0;

    .line 29
    check-cast v4, Lbs;

    .line 31
    iget v4, v4, Lbs;->b:I

    .line 33
    if-ne v4, p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_0
    check-cast v3, Lyq0;

    .line 39
    if-nez v3, :cond_5

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x21

    .line 45
    if-le p1, v0, :cond_2

    .line 47
    invoke-static {}, Landroid/os/Process;->myProcessName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0x1c

    .line 57
    const-string v2, ""

    .line 59
    if-lt p1, v0, :cond_3

    .line 61
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :cond_4
    :goto_1
    new-instance v0, Lbz6;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, v0, Lbz6;->e:Ljava/io/Serializable;

    .line 75
    iput p0, v0, Lbz6;->a:I

    .line 77
    iget-byte p0, v0, Lbz6;->d:B

    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 81
    int-to-byte p0, p0

    .line 82
    iput v1, v0, Lbz6;->b:I

    .line 84
    or-int/lit8 p0, p0, 0x2

    .line 86
    int-to-byte p0, p0

    .line 87
    iput-boolean v1, v0, Lbz6;->c:Z

    .line 89
    or-int/lit8 p0, p0, 0x4

    .line 91
    int-to-byte p0, p0

    .line 92
    iput-byte p0, v0, Lbz6;->d:B

    .line 94
    invoke-virtual {v0}, Lbz6;->a()Lbs;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v3
.end method
