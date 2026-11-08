.class public abstract Lh16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File; = null

.field public static b:I = 0x1

.field public static c:Ljava/lang/ref/WeakReference;

.field public static d:[Ljava/lang/String;

.field public static e:I

.field public static f:Z

.field public static g:I

.field public static h:I

.field public static final i:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/DCIM/Camera"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 40
    sput-object v0, Lh16;->d:[Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lh16;->f:Z

    .line 45
    sput v0, Lh16;->g:I

    .line 47
    sput v0, Lh16;->h:I

    .line 49
    new-instance v1, Lhn;

    .line 51
    invoke-direct {v1, v0}, Li45;-><init>(I)V

    .line 54
    sput-object v1, Lh16;->i:Lhn;

    .line 56
    return-void
.end method

.method public static A(Landroid/app/Activity;Ldesktop/Entity/ViewItem;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-boolean v0, p1, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 3
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    const-string v0, "launcherapps"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 23
    iget-object v4, p1, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc06;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object p1, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Lc06;->b()Landroid/os/UserHandle;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/pm/LauncherActivityInfo;

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/pm/LauncherActivityInfo;->getBadgedIcon(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1, v1}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    return-object v2

    .line 60
    :cond_1
    iget-object v0, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 62
    const-string v3, "com.google.android.calendar"

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    iget-object v3, p1, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {p0, v3}, Lr95;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1, v1}, Lh16;->r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    if-eqz v3, :cond_4

    .line 84
    :try_start_0
    iget-object v1, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 86
    invoke-static {p0, v1, v3}, Lh16;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0, v1, v0}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p0, v1, v0}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p1, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {p0, v1, v0}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 135
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-object p0

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object v3

    .line 141
    iget-object p1, p1, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 143
    const-string v4, "drawable"

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1, v0}, Lt16;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    goto :goto_1

    .line 165
    :catch_1
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :goto_1
    return-object v2
.end method

.method public static A0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM StartMenuAppInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    :cond_0
    new-instance v1, Lra5;

    .line 23
    invoke-direct {v1}, Lra5;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lra5;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Name"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lra5;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "Package"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lra5;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Info"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lra5;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "isLocked"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_6

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_0
    iput-boolean v4, v1, Lra5;->f:Z

    .line 101
    :cond_6
    const-string v4, "isCurrentUser"

    .line 103
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_8

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_7

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_1
    iput-boolean v4, v1, Lra5;->g:Z

    .line 120
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 129
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p0, Lqa5;->q:Ljava/lang/Object;

    .line 138
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 140
    new-instance v1, Le53;

    .line 142
    const/16 v4, 0x17

    .line 144
    invoke-direct {v1, p0, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static B(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 37
    :cond_2
    return-void
.end method

.method public static B0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM StartMenuPlaySectionInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    :cond_0
    new-instance v1, Lva5;

    .line 23
    invoke-direct {v1}, Lva5;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lva5;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Name"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lva5;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "Package"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lva5;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Info"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lva5;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "isLocked"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_6

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_0
    iput-boolean v4, v1, Lva5;->f:Z

    .line 101
    :cond_6
    const-string v4, "isCurrentUser"

    .line 103
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_8

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_7

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_1
    iput-boolean v4, v1, Lva5;->g:Z

    .line 120
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 129
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p0, Lua5;->q:Ljava/lang/Object;

    .line 138
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 140
    new-instance v1, Le53;

    .line 142
    const/16 v4, 0x19

    .line 144
    invoke-direct {v1, p0, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static C(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\u00b0C"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x4071126666666666L    # 273.15

    .line 20
    sub-double/2addr v1, v3

    .line 21
    double-to-int p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-static {p1}, Lh16;->q0(F)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static C0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM TaskBarAppInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    :cond_0
    new-instance v1, Lui5;

    .line 23
    invoke-direct {v1}, Lui5;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lui5;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Name"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lui5;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "Package"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lui5;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Info"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lui5;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "isLocked"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_6

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_0
    iput-boolean v4, v1, Lui5;->f:Z

    .line 101
    :cond_6
    const-string v4, "isCurrentUser"

    .line 103
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_8

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_7

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_1
    iput-boolean v4, v1, Lui5;->g:Z

    .line 120
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 129
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p0, Lti5;->r:Ljava/lang/Object;

    .line 138
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 140
    new-instance v1, Le53;

    .line 142
    const/16 v4, 0x1c

    .line 144
    invoke-direct {v1, p0, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static D()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "/sdcard/"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static D0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM ThemeAppIconsTable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 19
    :cond_0
    new-instance v1, Leo5;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v2, "themePkg"

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 32
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Leo5;->b:Ljava/lang/String;

    .line 38
    :cond_1
    const-string v2, "themResIdName"

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Leo5;->c:Ljava/lang/String;

    .line 52
    :cond_2
    const-string v2, "label"

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_3

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Leo5;->d:Ljava/lang/String;

    .line 66
    :cond_3
    const-string v2, "type"

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_4

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Leo5;->e:Ljava/lang/String;

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 89
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->F()Ldo5;

    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Ldo5;->r:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 100
    new-instance v1, Lqk5;

    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p0, v0, v2}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    const/4 p0, 0x0

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, p0, v0, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static E(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "storage"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1c

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->createOpenDocumentTreeIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 28
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    const/16 v2, 0x1a

    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v2, :cond_2

    .line 36
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-string v4, "/root/"

    .line 52
    const-string v5, "/document/"

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "/"

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v6, "/primary"

    .line 78
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 115
    aget-object p1, v4, v3

    .line 117
    const-string p2, " "

    .line 119
    const-string v4, "%20"

    .line 121
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string p2, "%2F"

    .line 127
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string p1, ""

    .line 134
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v2, "%3A"

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    :cond_2
    const/4 p1, 0x2

    .line 162
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 172
    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    const p1, 0x7f1301b8

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-static {p0, p1, p2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 187
    return-void
.end method

.method public static E0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM ThemeInfoTable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    :cond_0
    new-instance v1, Lmo5;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v2, "drawableID"

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-ltz v2, :cond_1

    .line 32
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result v2

    .line 36
    iput v2, v1, Lmo5;->b:I

    .line 38
    :cond_1
    const-string v2, "pkgName"

    .line 40
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, Lmo5;->c:Ljava/lang/String;

    .line 52
    :cond_2
    const-string v2, "info"

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    if-ltz v2, :cond_3

    .line 60
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lmo5;->d:Ljava/lang/String;

    .line 66
    :cond_3
    const-string v2, "bg_id"

    .line 68
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    move-result v2

    .line 72
    if-ltz v2, :cond_4

    .line 74
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v2

    .line 78
    iput v2, v1, Lmo5;->e:I

    .line 80
    :cond_4
    const-string v2, "iconName"

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_5

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, Lmo5;->f:Ljava/lang/String;

    .line 94
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 103
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->G()Llo5;

    .line 109
    move-result-object p0

    .line 110
    iget-object p1, p0, Llo5;->r:Ljava/lang/Object;

    .line 112
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 114
    new-instance v1, Lqk5;

    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, p0, v0, v2}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    const/4 p0, 0x0

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {p1, p0, v0, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/io/File;)Lq62;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lh16;->G(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static F0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM ViewItemDB"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_2a

    .line 21
    :cond_0
    new-instance v1, Lb66;

    .line 23
    invoke-direct {v1}, Lb66;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lb66;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "xP"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result v4

    .line 52
    iput v4, v1, Lb66;->c:I

    .line 54
    :cond_2
    const-string v4, "yP"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v4

    .line 66
    iput v4, v1, Lb66;->d:I

    .line 68
    :cond_3
    const-string v4, "xL"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v4

    .line 80
    iput v4, v1, Lb66;->e:I

    .line 82
    :cond_4
    const-string v4, "yL"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_5

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    iput v4, v1, Lb66;->f:I

    .line 96
    :cond_5
    const-string v4, "label"

    .line 98
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_6

    .line 104
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, Lb66;->g:Ljava/lang/String;

    .line 110
    :cond_6
    const-string v4, "isSet"

    .line 112
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    if-ltz v4, :cond_8

    .line 118
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v4

    .line 122
    if-ne v4, v3, :cond_7

    .line 124
    move v4, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v4, v2

    .line 127
    :goto_0
    iput-boolean v4, v1, Lb66;->h:Z

    .line 129
    :cond_8
    const-string v4, "type"

    .line 131
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    if-ltz v4, :cond_9

    .line 137
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v1, Lb66;->i:Ljava/lang/String;

    .line 143
    :cond_9
    const-string v4, "pkg"

    .line 145
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v4

    .line 149
    if-ltz v4, :cond_a

    .line 151
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v1, Lb66;->j:Ljava/lang/String;

    .line 157
    :cond_a
    const-string v4, "widgetId"

    .line 159
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    move-result v4

    .line 163
    if-ltz v4, :cond_b

    .line 165
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lb66;->k:I

    .line 171
    :cond_b
    const-string v4, "useMask"

    .line 173
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    if-ltz v4, :cond_d

    .line 179
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    move-result v4

    .line 183
    if-ne v4, v3, :cond_c

    .line 185
    move v4, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_c
    move v4, v2

    .line 188
    :goto_1
    iput-boolean v4, v1, Lb66;->l:Z

    .line 190
    :cond_d
    const-string v4, "parentFolder"

    .line 192
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    move-result v4

    .line 196
    if-ltz v4, :cond_e

    .line 198
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Lb66;->m:Ljava/lang/String;

    .line 204
    :cond_e
    const-string v4, "resIdName"

    .line 206
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v4

    .line 210
    if-ltz v4, :cond_f

    .line 212
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v1, Lb66;->n:Ljava/lang/String;

    .line 218
    :cond_f
    const-string v4, "url"

    .line 220
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    move-result v4

    .line 224
    if-ltz v4, :cond_10

    .line 226
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v1, Lb66;->o:Ljava/lang/String;

    .line 232
    :cond_10
    const-string v4, "useTheme"

    .line 234
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    move-result v4

    .line 238
    if-ltz v4, :cond_12

    .line 240
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v4

    .line 244
    if-ne v4, v3, :cond_11

    .line 246
    move v4, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_11
    move v4, v2

    .line 249
    :goto_2
    iput-boolean v4, v1, Lb66;->p:Z

    .line 251
    :cond_12
    const-string v4, "themePackage"

    .line 253
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    move-result v4

    .line 257
    if-ltz v4, :cond_13

    .line 259
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v1, Lb66;->q:Ljava/lang/String;

    .line 265
    :cond_13
    const-string v4, "themeResIdName"

    .line 267
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    move-result v4

    .line 271
    if-ltz v4, :cond_14

    .line 273
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v1, Lb66;->r:Ljava/lang/String;

    .line 279
    :cond_14
    const-string v4, "time"

    .line 281
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v4

    .line 285
    if-ltz v4, :cond_15

    .line 287
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v4

    .line 291
    iput-object v4, v1, Lb66;->s:Ljava/lang/String;

    .line 293
    :cond_15
    const-string v4, "noti_count"

    .line 295
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    move-result v4

    .line 299
    if-ltz v4, :cond_16

    .line 301
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    move-result v4

    .line 305
    iput v4, v1, Lb66;->t:I

    .line 307
    :cond_16
    const-string v4, "folderIconIndex"

    .line 309
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    move-result v4

    .line 313
    if-ltz v4, :cond_17

    .line 315
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v4

    .line 319
    iput v4, v1, Lb66;->u:I

    .line 321
    :cond_17
    const-string v4, "isHidden"

    .line 323
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    move-result v4

    .line 327
    if-ltz v4, :cond_19

    .line 329
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v4

    .line 333
    if-ne v4, v3, :cond_18

    .line 335
    move v4, v3

    .line 336
    goto :goto_3

    .line 337
    :cond_18
    move v4, v2

    .line 338
    :goto_3
    iput-boolean v4, v1, Lb66;->v:Z

    .line 340
    :cond_19
    const-string v4, "isLocked"

    .line 342
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    move-result v4

    .line 346
    if-ltz v4, :cond_1b

    .line 348
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v4

    .line 352
    if-ne v4, v3, :cond_1a

    .line 354
    move v4, v3

    .line 355
    goto :goto_4

    .line 356
    :cond_1a
    move v4, v2

    .line 357
    :goto_4
    iput-boolean v4, v1, Lb66;->w:Z

    .line 359
    :cond_1b
    const-string v4, "isSystemWidget"

    .line 361
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    move-result v4

    .line 365
    if-ltz v4, :cond_1d

    .line 367
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v4

    .line 371
    if-ne v4, v3, :cond_1c

    .line 373
    move v4, v3

    .line 374
    goto :goto_5

    .line 375
    :cond_1c
    move v4, v2

    .line 376
    :goto_5
    iput-boolean v4, v1, Lb66;->x:Z

    .line 378
    :cond_1d
    const-string v4, "infoName"

    .line 380
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    move-result v4

    .line 384
    if-ltz v4, :cond_1e

    .line 386
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    iput-object v4, v1, Lb66;->y:Ljava/lang/String;

    .line 392
    :cond_1e
    const-string v4, "notiColor"

    .line 394
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    move-result v4

    .line 398
    if-ltz v4, :cond_1f

    .line 400
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    move-result v4

    .line 404
    iput v4, v1, Lb66;->z:I

    .line 406
    :cond_1f
    const-string v4, "color"

    .line 408
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 411
    move-result v4

    .line 412
    if-ltz v4, :cond_20

    .line 414
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v1, Lb66;->A:Ljava/lang/String;

    .line 420
    :cond_20
    const-string v4, "colorPos"

    .line 422
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 425
    move-result v4

    .line 426
    if-ltz v4, :cond_21

    .line 428
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v4

    .line 432
    iput v4, v1, Lb66;->B:I

    .line 434
    :cond_21
    const-string v4, "isCurrentUser"

    .line 436
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 439
    move-result v4

    .line 440
    if-ltz v4, :cond_23

    .line 442
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v4

    .line 446
    if-ne v4, v3, :cond_22

    .line 448
    move v4, v3

    .line 449
    goto :goto_6

    .line 450
    :cond_22
    move v4, v2

    .line 451
    :goto_6
    iput-boolean v4, v1, Lb66;->E:Z

    .line 453
    :cond_23
    const-string v4, "widgetWidthDp"

    .line 455
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458
    move-result v4

    .line 459
    if-ltz v4, :cond_24

    .line 461
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 464
    move-result v4

    .line 465
    iput v4, v1, Lb66;->F:I

    .line 467
    :cond_24
    const-string v4, "widgetHeightDp"

    .line 469
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    move-result v4

    .line 473
    if-ltz v4, :cond_25

    .line 475
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v4

    .line 479
    iput v4, v1, Lb66;->G:I

    .line 481
    :cond_25
    const-string v4, "pageNo"

    .line 483
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    move-result v4

    .line 487
    if-ltz v4, :cond_26

    .line 489
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 492
    move-result v4

    .line 493
    iput v4, v1, Lb66;->H:I

    .line 495
    :cond_26
    const-string v4, "rename"

    .line 497
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    move-result v4

    .line 501
    if-ltz v4, :cond_27

    .line 503
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    iput-object v4, v1, Lb66;->I:Ljava/lang/String;

    .line 509
    :cond_27
    const-string v4, "isResizeEnabled"

    .line 511
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 514
    move-result v4

    .line 515
    if-ltz v4, :cond_29

    .line 517
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v4

    .line 521
    if-ne v4, v3, :cond_28

    .line 523
    move v4, v3

    .line 524
    goto :goto_7

    .line 525
    :cond_28
    move v4, v2

    .line 526
    :goto_7
    iput-boolean v4, v1, Lb66;->J:Z

    .line 528
    :cond_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_0

    .line 537
    :cond_2a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 540
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 543
    move-result-object p0

    .line 544
    iget-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 546
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 548
    new-instance v1, Lqk5;

    .line 550
    const/16 v4, 0xf

    .line 552
    invoke-direct {v1, p0, v0, v4}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 555
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 558
    move-result-object p0

    .line 559
    check-cast p0, [J

    .line 561
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/io/File;)Lq62;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_a

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/UriPermission;

    .line 28
    invoke-virtual {v2}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lq62;

    .line 34
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2, v5}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v5

    .line 42
    const/16 v6, 0xf

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v4, v6, v0, v5, v7}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 48
    invoke-static {v0, v2}, Lj2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    move-object/from16 v5, p1

    .line 71
    :goto_0
    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v1, v4, Lq62;->s:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroid/net/Uri;

    .line 105
    new-instance v2, Lq62;

    .line 107
    invoke-static {v1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v2, v6, v0, v1, v7}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    move-object v2, v3

    .line 126
    :goto_1
    if-ltz v0, :cond_4

    .line 128
    if-nez v2, :cond_3

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v2}, Lq62;->z(Ljava/lang/String;)Lq62;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v5}, Lq62;->z(Ljava/lang/String;)Lq62;

    .line 150
    move-result-object v2

    .line 151
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_3
    if-eqz v2, :cond_a

    .line 156
    iget-object v0, v2, Lq62;->r:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 160
    iget-object v1, v2, Lq62;->s:Ljava/lang/Object;

    .line 162
    move-object v9, v1

    .line 163
    check-cast v9, Landroid/net/Uri;

    .line 165
    const/4 v1, 0x2

    .line 166
    invoke-virtual {v0, v9, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 172
    goto/16 :goto_9

    .line 174
    :cond_5
    const-string v4, "mime_type"

    .line 176
    invoke-static {v0, v9, v4}, Lb22;->y(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const-string v5, "flags"

    .line 182
    const-string v6, "Failed query: "

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    move-result-object v8

    .line 188
    const-wide/16 v14, 0x0

    .line 190
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 213
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :cond_6
    :goto_4
    invoke-static {v5}, Lb22;->f(Landroid/database/Cursor;)V

    .line 220
    goto :goto_6

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v3, v5

    .line 223
    goto :goto_8

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_8

    .line 228
    :catch_1
    move-exception v0

    .line 229
    move-object v5, v3

    .line 230
    :goto_5
    :try_start_2
    const-string v7, "DocumentFile"

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    goto :goto_4

    .line 248
    :goto_6
    long-to-int v0, v14

    .line 249
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_7

    .line 255
    goto :goto_9

    .line 256
    :cond_7
    and-int/lit8 v5, v0, 0x4

    .line 258
    if-eqz v5, :cond_8

    .line 260
    goto :goto_7

    .line 261
    :cond_8
    const-string v5, "vnd.android.document/directory"

    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 269
    and-int/lit8 v5, v0, 0x8

    .line 271
    if-eqz v5, :cond_9

    .line 273
    goto :goto_7

    .line 274
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_a

    .line 280
    and-int/2addr v0, v1

    .line 281
    if-eqz v0, :cond_a

    .line 283
    :goto_7
    return-object v2

    .line 284
    :goto_8
    invoke-static {v3}, Lb22;->f(Landroid/database/Cursor;)V

    .line 287
    throw v0

    .line 288
    :cond_a
    :goto_9
    return-object v3
.end method

.method public static G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    new-instance v1, Ljava/io/File;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "dummy.txt"

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 64
    if-nez p0, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 69
    return p2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lo06;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v0, v1, p0, v2}, Lo06;-><init>(Ljava/io/File;Landroid/app/Activity;B)V

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p2

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_1
    return p2
.end method

.method public static H()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/sdcard/Documents"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static H0(Lcom/centsol/w10launcher/activity/MainActivity;I)V
    .locals 3

    .line 1
    const-string v0, "package:"

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1, p1}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    const p1, 0x7f1301b1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 62
    :cond_0
    return-void
.end method

.method public static I()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "/sdcard/"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static I0(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    const p1, 0x7f1301f6

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "external_memory_free_space"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "external_memory_used_space"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "external_memory_total_space"

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 50
    const-wide/16 p0, 0x0

    .line 52
    return-wide p0

    .line 53
    :pswitch_0
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :pswitch_1
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 61
    move-result-wide p0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 65
    move-result-wide v0

    .line 66
    sub-long/2addr p0, v0

    .line 67
    return-wide p0

    .line 68
    :pswitch_2
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0xfef4f01 -> :sswitch_2
        0x24a3ec8e -> :sswitch_1
        0x74f817fd -> :sswitch_0
    .end sparse-switch

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static J0(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 5

    .line 1
    const-string v0, ":settings:fragment_args_key"

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "/"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-class v4, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v0, ":settings:show_fragment_args"

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    const v0, 0x7f010027

    .line 59
    const v2, 0x7f010028

    .line 62
    invoke-static {p0, v0, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 86
    const v0, 0x7f13039f

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {p0, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_0
    return-void
.end method

.method public static K(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    aget-object v4, p0, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "/Android"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    aget-object v5, v5, v2

    .line 32
    :try_start_0
    invoke-static {v4}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 35
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    move v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result p0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz p0, :cond_3

    .line 57
    const-string p0, ""

    .line 59
    :try_start_1
    new-instance v3, Ljava/lang/ProcessBuilder;

    .line 61
    new-array v4, v2, [Ljava/lang/String;

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 66
    const-string v4, "mount | grep /dev/block/vold"

    .line 68
    filled-new-array {v4}, [Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 87
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x400

    .line 93
    new-array v4, v4, [B

    .line 95
    :goto_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v5

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eq v5, v6, :cond_2

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    new-instance v6, Ljava/lang/String;

    .line 112
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v3

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 142
    const-string v3, "\n"

    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    array-length v3, p0

    .line 149
    move v4, v2

    .line 150
    :goto_5
    if-ge v4, v3, :cond_3

    .line 152
    aget-object v5, p0, v4

    .line 154
    const-string v6, " "

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x2

    .line 161
    aget-object v5, v5, v6

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_3
    move p0, v2

    .line 170
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v3

    .line 174
    if-ge p0, v3, :cond_5

    .line 176
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v4, ".*[0-9a-f]{4}[-][0-9a-f]{4}"

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_4

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/String;

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v4, " might not be extSDcard"

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    const-string v4, "Log"

    .line 219
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    add-int/lit8 v3, p0, -0x1

    .line 224
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    move p0, v3

    .line 228
    :cond_4
    add-int/2addr p0, v1

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result p0

    .line 234
    new-array p0, p0, [Ljava/lang/String;

    .line 236
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v1

    .line 240
    if-ge v2, v1, :cond_6

    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    aput-object v1, p0, v2

    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    return-object p0
.end method

.method public static K0(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "search"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/SearchManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    const-string v2, "android.search.action.GLOBAL_SEARCH"

    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    const/high16 v2, 0x10000000

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "source"

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "app_data"

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    const-string v0, "query"

    .line 55
    const-string v2, ""

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v0, "select_query"

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    :try_start_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return v2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    const p1, 0x7f13015a

    .line 89
    invoke-static {p0, p1, v2}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 96
    :cond_2
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    const/16 v0, 0x3f

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    const/16 v0, 0x2f

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 42
    const-string v0, "[a-z A-Z_0-9\\.\\-\\(\\)]+"

    .line 44
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const/16 v0, 0x2e

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 55
    move-result v0

    .line 56
    if-ltz v0, :cond_2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, ""

    .line 67
    return-object p0
.end method

.method public static L0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx06;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lx06;-><init>(Landroid/view/View;II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public static declared-synchronized M()Ljava/io/File;
    .locals 2

    .line 1
    const-class v0, Lh16;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh16;->a:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static M0(Ljava/io/File;Lwv6;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const-string v0, "Will now paste file on clipboard"

    .line 3
    const-string v1, "h16"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, p0, p1, p2}, Lh16;->p(Ljava/io/File;Ljava/io/File;Lwv6;Landroid/app/Activity;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_7

    .line 46
    sget-object p0, Lh16;->d:[Ljava/lang/String;

    .line 48
    if-eqz p0, :cond_3

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    move p1, v2

    .line 56
    :goto_0
    sget-object v3, Lh16;->d:[Ljava/lang/String;

    .line 58
    array-length v4, v3

    .line 59
    if-ge p1, v4, :cond_1

    .line 61
    aget-object v3, v3, p1

    .line 63
    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [Ljava/lang/String;

    .line 77
    sput-object p1, Lh16;->d:[Ljava/lang/String;

    .line 79
    move p1, v2

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge p1, v3, :cond_2

    .line 86
    sget-object v3, Lh16;->d:[Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    aput-object v4, v3, p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p0, Lh16;->d:[Ljava/lang/String;

    .line 101
    array-length p1, p0

    .line 102
    if-lez p1, :cond_3

    .line 104
    if-eqz p2, :cond_3

    .line 106
    new-instance p1, Lm06;

    .line 108
    invoke-direct {p1, v2}, Lm06;-><init>(B)V

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {p2, p0, v2, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 115
    :cond_3
    invoke-static {}, Lh16;->R()I

    .line 118
    move-result p0

    .line 119
    const/4 p1, 0x1

    .line 120
    if-ne p0, p1, :cond_6

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 128
    invoke-static {p2, v0}, Lh16;->l(Landroid/app/Activity;Ljava/io/File;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const-string p2, "File deleted after paste "

    .line 138
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return p1

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    const-string p2, "File NOT deleted after paste "

    .line 160
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return p1

    .line 178
    :cond_5
    invoke-static {p2, v0}, Lh16;->l(Landroid/app/Activity;Ljava/io/File;)Z

    .line 181
    invoke-static {p2, v0}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 184
    :cond_6
    return p1

    .line 185
    :cond_7
    return v2
.end method

.method public static N(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    const-string v1, "00"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, 0x3e8

    .line 10
    div-long/2addr p0, v1

    .line 11
    const-wide/16 v1, 0x3c

    .line 13
    div-long v3, p0, v1

    .line 15
    rem-long/2addr p0, v1

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ":"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static N0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/weather/WeatherData;
    .locals 3

    .line 1
    const-string v0, "weather_response"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lf27;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 14
    const-string v1, "MyObject"

    .line 16
    const-string v2, ""

    .line 18
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lnw5;

    .line 24
    const-class v2, Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 26
    invoke-direct {v1, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    invoke-virtual {v0, p0, v1}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 35
    return-object p0
.end method

.method public static O(Landroid/app/Activity;Z)I
    .locals 5

    .line 1
    const/16 v0, 0x438

    .line 3
    const/16 v1, 0x780

    .line 5
    const-string v2, "Util"

    .line 7
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object p0

    .line 30
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 32
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget p0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "Error getting height/width: "

    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    if-eqz p1, :cond_2

    .line 70
    move v0, v1

    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    :goto_0
    const-string p0, "getHeightOrWidth: Invalid context, returning default value"

    .line 74
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    if-eqz p1, :cond_4

    .line 79
    return v1

    .line 80
    :cond_4
    return v0
.end method

.method public static O0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public static P()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "/sdcard/.Recycle Bin"

    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static P0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public static Q(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    const/4 v5, 0x1

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/location/Address;

    .line 32
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_0
    const-string p0, ""

    .line 44
    return-object p0
.end method

.method public static Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "applied_items"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lf27;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v2}, Lf27;-><init>(B)V

    .line 14
    const-string v2, "[]"

    .line 16
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Theme"

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    new-instance v3, Ln06;

    .line 30
    invoke-direct {v3}, Ln06;-><init>()V

    .line 33
    iget-object v3, v3, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v3, "Wallpapers"

    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    new-instance v3, Ly06;

    .line 46
    invoke-direct {v3}, Ly06;-><init>()V

    .line 49
    iget-object v3, v3, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "Ringtone"

    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    new-instance v3, La16;

    .line 62
    invoke-direct {v3}, La16;-><init>()V

    .line 65
    iget-object v3, v3, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v3, Lb16;

    .line 70
    invoke-direct {v3}, Lb16;-><init>()V

    .line 73
    iget-object v3, v3, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 75
    :goto_0
    new-instance v4, Lnw5;

    .line 77
    invoke-direct {v4, v3}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 80
    invoke-virtual {v0, v2, v4}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    if-nez v2, :cond_3

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    :cond_3
    instance-of v3, p2, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 95
    const-string v4, ""

    .line 97
    if-eqz v3, :cond_4

    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 102
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v3, p2, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 107
    if-eqz v3, :cond_5

    .line 109
    move-object v3, p2

    .line 110
    check-cast v3, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 112
    iget-object v3, v3, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v3, p2, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 117
    if-eqz v3, :cond_6

    .line 119
    move-object v3, p2

    .line 120
    check-cast v3, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 122
    iget-object v3, v3, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    instance-of v3, p2, Lcom/centsol/w10launcher/model/FontItem;

    .line 127
    if-eqz v3, :cond_7

    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, Lcom/centsol/w10launcher/model/FontItem;

    .line 132
    iget-object v3, v3, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object v3, v4

    .line 136
    :goto_1
    move v5, v1

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    move-result v6

    .line 141
    if-ge v5, v6, :cond_d

    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 147
    instance-of v7, v6, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 149
    if-eqz v7, :cond_8

    .line 151
    check-cast v6, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 153
    iget-object v6, v6, Lcom/centsol/w10launcher/model/ThemeItem;->id:Ljava/lang/String;

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    instance-of v7, v6, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 158
    if-eqz v7, :cond_9

    .line 160
    check-cast v6, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 162
    iget-object v6, v6, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    instance-of v7, v6, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 167
    if-eqz v7, :cond_a

    .line 169
    check-cast v6, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 171
    iget-object v6, v6, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    instance-of v7, v6, Lcom/centsol/w10launcher/model/FontItem;

    .line 176
    if-eqz v7, :cond_b

    .line 178
    check-cast v6, Lcom/centsol/w10launcher/model/FontItem;

    .line 180
    iget-object v6, v6, Lcom/centsol/w10launcher/model/FontItem;->id:Ljava/lang/String;

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    move-object v6, v4

    .line 184
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c

    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_4
    invoke-interface {v2, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 200
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, v2}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    return-void
.end method

.method public static declared-synchronized R()I
    .locals 2

    .line 1
    const-class v0, Lh16;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lh16;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static R0(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 17
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    const/16 v1, 0x64

    .line 24
    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 30
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-object v0
.end method

.method public static S(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object p1, v3, p1

    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v7

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    return-object v7
.end method

.method public static S0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v2, p1, :cond_0

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v1, v2

    .line 17
    div-int/lit8 v2, p1, 0x2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v2

    .line 26
    invoke-static {p0, v1, v3, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    :goto_0
    move-object p0, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v1

    .line 41
    if-le v1, p2, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p0, v3, v3, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    if-eqz p0, :cond_4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-gt v1, p1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr p2, v1

    .line 75
    int-to-float v1, p1

    .line 76
    mul-float/2addr p2, v1

    .line 77
    float-to-int p2, p2

    .line 78
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result p1

    .line 87
    if-ge p1, p2, :cond_3

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr p1, v1

    .line 100
    int-to-float v1, p2

    .line 101
    mul-float/2addr p1, v1

    .line 102
    float-to-int p1, p1

    .line 103
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object p1, v0

    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :cond_4
    return-object v0

    .line 114
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    return-object v0
.end method

.method public static T()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "/sdcard/"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public static T0(Landroid/app/Activity;Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lm06;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lm06;-><init>(B)V

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 22
    return-void
.end method

.method public static U(Landroid/content/Context;)Lcb0;
    .locals 3

    .line 1
    new-instance v0, Lcb0;

    .line 3
    invoke-direct {v0, p0}, Lcb0;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, v0, Lcb0;->q:Lbb0;

    .line 8
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    iput v1, p0, Lbb0;->g:F

    .line 12
    iget-object v2, p0, Lbb0;->b:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    iput v1, p0, Lbb0;->m:F

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    const/high16 v1, -0x1000000

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbb0;->h:[I

    .line 35
    const/4 v2, 0x0

    .line 36
    aget v1, v1, v2

    .line 38
    iput v2, p0, Lbb0;->i:I

    .line 40
    iput v1, p0, Lbb0;->o:I

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    invoke-virtual {v0}, Lcb0;->start()V

    .line 48
    return-object v0
.end method

.method public static U0(Landroid/app/Activity;Ljava/io/File;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "dummy.txt"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljava/io/File;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {p0, v1}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    const-string v1, "txt"

    .line 76
    const-string v3, "dummy"

    .line 78
    iget-object v5, p1, Lq62;->r:Ljava/lang/Object;

    .line 80
    check-cast v5, Landroid/content/Context;

    .line 82
    iget-object p1, p1, Lq62;->s:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, p1, v1, v3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-object p1, v2

    .line 96
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    :try_start_2
    new-instance v1, Lq62;

    .line 100
    const/16 v3, 0xf

    .line 102
    invoke-direct {v1, v3, v5, p1, v4}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 109
    :cond_2
    move-object v1, v2

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v3, Lp06;

    .line 120
    invoke-direct {v3, v1, v0, p0}, Lp06;-><init>(Lq62;Ljava/io/File;Landroid/app/Activity;)V

    .line 123
    invoke-static {p0, p1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    return-void
.end method

.method public static V(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v6, "duration"

    .line 7
    const-string v7, "album_id"

    .line 9
    const-string v1, "_id"

    .line 11
    const-string v2, "artist"

    .line 13
    const-string v3, "title"

    .line 15
    const-string v4, "_data"

    .line 17
    const-string v5, "_display_name"

    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v3, "is_music != 0"

    .line 28
    const-string v5, "title ASC"

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    move v13, v1

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    new-instance v2, Lcom/centsol/w10launcher/model/SongModel;

    .line 57
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v3

    .line 61
    const/4 v14, 0x1

    .line 62
    invoke-interface {p0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x2

    .line 67
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x4

    .line 77
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x5

    .line 82
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v9

    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    move-result-wide v11

    .line 91
    invoke-direct/range {v2 .. v13}, Lcom/centsol/w10launcher/model/SongModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/2addr v13, v14

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    :cond_1
    return-object v0
.end method

.method public static V0(Lcom/centsol/w10launcher/activity/MainActivity;)D
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 26
    move-result p0

    .line 27
    int-to-double v1, v1

    .line 28
    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 30
    float-to-double v3, v3

    .line 31
    div-double/2addr v1, v3

    .line 32
    int-to-double v3, p0

    .line 33
    iget p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 35
    float-to-double v5, p0

    .line 36
    div-double/2addr v3, v5

    .line 37
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 39
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-wide v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    return-wide v0
.end method

.method public static W(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, Lh16;->V(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "primary%3A"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_0

    .line 30
    aget-object p1, p1, v2

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "/"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_1

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    move v3, v2

    .line 75
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    check-cast v4, Lcom/centsol/w10launcher/model/SongModel;

    .line 85
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/SongModel;->getmData()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_4

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/centsol/w10launcher/model/SongModel;

    .line 113
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/model/SongModel;->setListPos(I)V

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-object v0
.end method

.method public static W0(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 4

    .line 1
    new-instance v0, Laq2;

    .line 3
    const-string v1, "**"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Laq2;-><init>([Ljava/lang/String;)V

    .line 12
    sget-object v1, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 14
    new-instance v2, Li32;

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p1, v3}, Li32;-><init>(IB)V

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->x:Ls73;

    .line 22
    new-instance p1, Lqb1;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {p1, v2, v3}, Lqb1;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Ls73;->a(Laq2;Ljava/lang/Object;Ldo5;)V

    .line 31
    return-void
.end method

.method public static X()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static declared-synchronized X0(Ljava/io/File;I)V
    .locals 1

    .line 1
    const-class v0, Lh16;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lh16;->a:Ljava/io/File;

    .line 6
    rem-int/lit8 p1, p1, 0x2

    .line 8
    sput p1, Lh16;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static Y()J
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 22
    move-result v0

    .line 23
    int-to-long v4, v0

    .line 24
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    sub-long/2addr v4, v0

    .line 30
    mul-long/2addr v4, v2

    .line 31
    return-wide v4
.end method

.method public static Y0(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const-string v0, "is_pending"

    .line 3
    const-string v1, "_data=\""

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v4, "title"

    .line 13
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v4, "mime_type"

    .line 18
    const-string v5, "audio/mp3"

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v4, "is_ringtone"

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne p3, v5, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v2

    .line 31
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    const-string v4, "is_notification"

    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne p3, v6, :cond_1

    .line 43
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    const-string v4, "is_alarm"

    .line 55
    const/4 v6, 0x4

    .line 56
    if-ne p3, v6, :cond_2

    .line 58
    move v6, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v2

    .line 61
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    const-string v4, "is_music"

    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, ".mp3"

    .line 85
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v6, 0x1d

    .line 96
    const/4 v7, 0x0

    .line 97
    if-lt v4, v6, :cond_9

    .line 99
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 101
    const-string v4, "_display_name=?"

    .line 103
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8, v1, v4, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v4, "relative_path"

    .line 123
    sget-object v6, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v4, "_display_name"

    .line 130
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_8

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 150
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 154
    move-result-object p1

    .line 155
    new-array v4, v2, [Ljava/nio/file/OpenOption;

    .line 157
    invoke-static {p1, v4}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 160
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    const/16 v4, 0x1000

    .line 163
    :try_start_2
    new-array v4, v4, [B

    .line 165
    :cond_3
    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_4

    .line 171
    if-eqz v1, :cond_3

    .line 173
    invoke-virtual {v1, v4, v2, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    if-eqz v1, :cond_5

    .line 184
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 187
    goto :goto_4

    .line 188
    :catch_0
    move-exception p0

    .line 189
    goto :goto_b

    .line 190
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, p2, v3, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    goto :goto_9

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    goto :goto_7

    .line 210
    :goto_5
    if-eqz p1, :cond_6

    .line 212
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    goto :goto_6

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    :cond_6
    :goto_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :goto_7
    if-eqz v1, :cond_7

    .line 223
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    goto :goto_8

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :cond_7
    :goto_8
    throw p0

    .line 232
    :cond_8
    :goto_9
    move-object v7, p2

    .line 233
    goto :goto_a

    .line 234
    :cond_9
    const-string p2, "_data"

    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_a

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 256
    move-result-object v0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, "\""

    .line 271
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p2, p1, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 288
    move-result-object v7

    .line 289
    :cond_a
    :goto_a
    if-eqz v7, :cond_b

    .line 291
    invoke-static {p0, p3, v7}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 294
    return v5

    .line 295
    :cond_b
    return v2

    .line 296
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    return v2
.end method

.method public static Z(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 15
    :sswitch_0
    const-string v0, "50n"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x11

    .line 27
    goto/16 :goto_0

    .line 29
    :sswitch_1
    const-string v0, "50d"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 41
    goto/16 :goto_0

    .line 43
    :sswitch_2
    const-string v0, "13n"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    const/16 v2, 0xf

    .line 55
    goto/16 :goto_0

    .line 57
    :sswitch_3
    const-string v0, "13d"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_3
    const/16 v2, 0xe

    .line 69
    goto/16 :goto_0

    .line 71
    :sswitch_4
    const-string v0, "11n"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_4
    const/16 v2, 0xd

    .line 83
    goto/16 :goto_0

    .line 85
    :sswitch_5
    const-string v0, "11d"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 93
    goto/16 :goto_0

    .line 95
    :cond_5
    const/16 v2, 0xc

    .line 97
    goto/16 :goto_0

    .line 99
    :sswitch_6
    const-string v0, "10n"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_6
    const/16 v2, 0xb

    .line 111
    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v0, "10d"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_7
    const/16 v2, 0xa

    .line 125
    goto/16 :goto_0

    .line 127
    :sswitch_8
    const-string v0, "09n"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_8

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_8
    const/16 v2, 0x9

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_9
    const-string v0, "09d"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_9

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_9
    const/16 v2, 0x8

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_a
    const-string v0, "04n"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_a

    .line 163
    goto :goto_0

    .line 164
    :cond_a
    const/4 v2, 0x7

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v0, "04d"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_b

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    const/4 v2, 0x6

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v0, "03n"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const/4 v2, 0x5

    .line 187
    goto :goto_0

    .line 188
    :sswitch_d
    const-string v0, "03d"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_d

    .line 196
    goto :goto_0

    .line 197
    :cond_d
    const/4 v2, 0x4

    .line 198
    goto :goto_0

    .line 199
    :sswitch_e
    const-string v0, "02n"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v2, 0x3

    .line 209
    goto :goto_0

    .line 210
    :sswitch_f
    const-string v0, "02d"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_f

    .line 218
    goto :goto_0

    .line 219
    :cond_f
    const/4 v2, 0x2

    .line 220
    goto :goto_0

    .line 221
    :sswitch_10
    const-string v0, "01n"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_10

    .line 229
    goto :goto_0

    .line 230
    :cond_10
    const/4 v2, 0x1

    .line 231
    goto :goto_0

    .line 232
    :sswitch_11
    const-string v0, "01d"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_11

    .line 240
    goto :goto_0

    .line 241
    :cond_11
    move v2, v1

    .line 242
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 245
    return v1

    .line 246
    :pswitch_0
    const p0, 0x7f0801b0

    .line 249
    return p0

    .line 250
    :pswitch_1
    const p0, 0x7f08039a

    .line 253
    return p0

    .line 254
    :pswitch_2
    const p0, 0x7f0803a8

    .line 257
    return p0

    .line 258
    :pswitch_3
    const p0, 0x7f080375

    .line 261
    return p0

    .line 262
    :pswitch_4
    const p0, 0x7f080374

    .line 265
    return p0

    .line 266
    :pswitch_5
    const p0, 0x7f0801b1

    .line 269
    return p0

    .line 270
    :pswitch_6
    const p0, 0x7f0802b9

    .line 273
    return p0

    .line 274
    :pswitch_7
    const p0, 0x7f0802b8

    .line 277
    return p0

    .line 278
    :pswitch_8
    const p0, 0x7f08012c

    .line 281
    return p0

    .line 282
    :pswitch_9
    const p0, 0x7f080312

    .line 285
    return p0

    .line 286
    :pswitch_a
    const p0, 0x7f080311

    .line 289
    return p0

    .line 290
    :pswitch_b
    const p0, 0x7f080127

    .line 293
    return p0

    .line 294
    :pswitch_c
    const p0, 0x7f0803aa

    .line 297
    return p0

    nop

    .line 299
    :sswitch_data_0
    .sparse-switch
        0xba83 -> :sswitch_11
        0xba8d -> :sswitch_10
        0xbaa2 -> :sswitch_f
        0xbaac -> :sswitch_e
        0xbac1 -> :sswitch_d
        0xbacb -> :sswitch_c
        0xbae0 -> :sswitch_b
        0xbaea -> :sswitch_a
        0xbb7b -> :sswitch_9
        0xbb85 -> :sswitch_8
        0xbe25 -> :sswitch_7
        0xbe2f -> :sswitch_6
        0xbe44 -> :sswitch_5
        0xbe4e -> :sswitch_4
        0xbe82 -> :sswitch_3
        0xbe8c -> :sswitch_2
        0xcd29 -> :sswitch_1
        0xcd33 -> :sswitch_0
    .end sparse-switch

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z0(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lkw5;->v(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080369

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    return-object p0
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const-string v0, "#141419"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 9
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const v2, 0x3e4ccccd    # 0.2f

    .line 23
    invoke-virtual {v1, v2, v0, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static a0(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 5
    const-string v1, "input_method"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public static a1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0}, Lkw5;->v(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f08036a

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    const-string v2, "#3F3F3F"

    .line 21
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    :cond_0
    return-object p0
.end method

.method public static b(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f130391

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v4, 0x1e

    .line 15
    if-gt v3, v4, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    invoke-static {p0, v1, p0, v2}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 51
    invoke-static {p0, v1}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const v0, 0x7f130078

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x10

    .line 66
    sget-object v3, Lxc9;->e:[Ljava/lang/String;

    .line 68
    invoke-static {p0, v0, v1, v3}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    const v0, 0x7f130392

    .line 86
    invoke-static {p0, v0, p0, v2}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz p0, :cond_5

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 118
    invoke-static {p0, v1, p0, v2}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public static b0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroid/view/View;

    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    return-void
.end method

.method public static b1(Landroid/app/Activity;Landroid/graphics/Bitmap;)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "status_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 29
    const-string v0, "Util"

    .line 31
    const-string v4, "calculateTopLuminance called with null bitmap, returning default luminance"

    .line 33
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 38
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v8

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v12

    .line 54
    mul-int v0, v8, v12

    .line 56
    new-array v6, v0, [I

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move v11, v8

    .line 62
    move-object/from16 v5, p1

    .line 64
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    const/4 v0, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    :goto_1
    if-ge v0, v12, :cond_3

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-ge v7, v8, :cond_2

    .line 77
    mul-int v11, v0, v8

    .line 79
    add-int/2addr v11, v7

    .line 80
    aget v11, v6, v11

    .line 82
    shr-int/lit8 v15, v11, 0x10

    .line 84
    and-int/lit16 v15, v15, 0xff

    .line 86
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 88
    shr-int/lit8 v2, v11, 0x8

    .line 90
    and-int/lit16 v2, v2, 0xff

    .line 92
    and-int/lit16 v3, v11, 0xff

    .line 94
    const-wide v18, 0x3fcb367a0f9096bcL    # 0.2126

    .line 99
    const-wide/16 v20, 0x0

    .line 101
    int-to-double v4, v15

    .line 102
    mul-double v4, v4, v18

    .line 104
    const-wide v18, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 109
    int-to-double v1, v2

    .line 110
    mul-double v1, v1, v18

    .line 112
    add-double/2addr v1, v4

    .line 113
    const-wide v18, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 118
    int-to-double v4, v3

    .line 119
    mul-double v4, v4, v18

    .line 121
    add-double/2addr v4, v1

    .line 122
    double-to-long v1, v4

    .line 123
    add-long/2addr v13, v1

    .line 124
    const-wide/16 v1, 0x1

    .line 126
    add-long/2addr v9, v1

    .line 127
    add-int/lit8 v7, v7, 0x4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 132
    const-wide/16 v20, 0x0

    .line 134
    add-int/lit8 v0, v0, 0x4

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 139
    const-wide/16 v20, 0x0

    .line 141
    cmp-long v0, v9, v20

    .line 143
    if-nez v0, :cond_4

    .line 145
    move-wide/from16 v0, v16

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    long-to-double v0, v13

    .line 149
    long-to-double v2, v9

    .line 150
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 155
    mul-double/2addr v2, v4

    .line 156
    div-double/2addr v0, v2

    .line 157
    :goto_3
    cmpg-double v0, v0, v16

    .line 159
    const/4 v1, 0x1

    .line 160
    if-gez v0, :cond_5

    .line 162
    move v0, v1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    const/16 v4, 0x23

    .line 176
    if-lt v3, v4, :cond_6

    .line 178
    new-instance v3, Lch6;

    .line 180
    invoke-direct {v3, v2}, Lah6;-><init>(Landroid/view/Window;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/16 v4, 0x1e

    .line 186
    if-lt v3, v4, :cond_7

    .line 188
    new-instance v3, Lah6;

    .line 190
    invoke-direct {v3, v2}, Lah6;-><init>(Landroid/view/Window;)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/16 v4, 0x1a

    .line 196
    if-lt v3, v4, :cond_8

    .line 198
    new-instance v3, Lzg6;

    .line 200
    invoke-direct {v3, v2}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    new-instance v3, Lyg6;

    .line 206
    invoke-direct {v3, v2}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 209
    :goto_5
    if-nez v0, :cond_9

    .line 211
    invoke-virtual {v3, v1}, Luw7;->x(Z)V

    .line 214
    return-void

    .line 215
    :cond_9
    const/4 v11, 0x0

    .line 216
    invoke-virtual {v3, v11}, Luw7;->x(Z)V

    .line 219
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 11

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    const-string v3, "vibrator"

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/os/Vibrator;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_b

    .line 36
    const-string v4, "start"

    .line 38
    const v5, 0x7f13050a

    .line 41
    const v6, 0x7f13037b

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, "mute"

    .line 47
    const-string v9, "sound"

    .line 49
    if-eqz v3, :cond_7

    .line 51
    if-ne v2, v7, :cond_3

    .line 53
    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 58
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p2, v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "vibrate"

    .line 85
    const v3, 0x7f13058c

    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v2, :cond_5

    .line 91
    if-eqz p3, :cond_4

    .line 93
    invoke-virtual {v0, v10}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 96
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p2, v8, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_5
    if-ne v2, v10, :cond_b

    .line 123
    if-eqz p3, :cond_6

    .line 125
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 128
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p2, v4, v9}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 141
    return-void

    .line 142
    :cond_6
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_7
    if-ne v2, v7, :cond_9

    .line 155
    if-eqz p3, :cond_8

    .line 157
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 160
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p2, v9, v8}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_9
    if-nez v2, :cond_b

    .line 187
    if-eqz p3, :cond_a

    .line 189
    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 192
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p2, v4, v9}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 205
    return-void

    .line 206
    :cond_a
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 216
    :cond_b
    return-void
.end method

.method public static c0(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 4
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v1, "Orientation"

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    sput v0, Lh16;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 23
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    const/16 v5, 0x2d0

    .line 38
    const/16 v6, 0x500

    .line 40
    if-gt v3, v6, :cond_0

    .line 42
    if-le v4, v5, :cond_1

    .line 44
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 48
    :goto_1
    div-int v7, v3, v2

    .line 50
    if-lt v7, v6, :cond_1

    .line 52
    div-int v7, v4, v2

    .line 54
    if-lt v7, v5, :cond_1

    .line 56
    mul-int/lit8 v2, v2, 0x2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    move-object v2, p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    move-object v2, v1

    .line 75
    :goto_2
    if-eqz v2, :cond_3

    .line 77
    sget p0, Lh16;->e:I

    .line 79
    new-instance v7, Landroid/graphics/Matrix;

    .line 81
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    const/high16 p1, 0x43340000    # 180.0f

    .line 86
    const/high16 v0, 0x42b40000    # 90.0f

    .line 88
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    const/high16 v5, -0x40800000    # -1.0f

    .line 94
    packed-switch p0, :pswitch_data_0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_4

    .line 99
    :pswitch_0
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 106
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 109
    goto :goto_3

    .line 110
    :pswitch_2
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 113
    goto :goto_3

    .line 114
    :pswitch_3
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 117
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120
    goto :goto_3

    .line 121
    :pswitch_4
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 124
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    goto :goto_3

    .line 128
    :pswitch_5
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 131
    goto :goto_3

    .line 132
    :pswitch_6
    invoke-virtual {v7, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 135
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    move-result v6

    .line 143
    const/4 v8, 0x1

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    move-object v1, p0

    .line 154
    goto :goto_4

    .line 155
    :catch_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    :goto_4
    if-eqz v1, :cond_2

    .line 162
    return-object v1

    .line 163
    :cond_2
    return-object v2

    .line 164
    :cond_3
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c1(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILandroid/view/View;Lc06;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0100

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x19

    .line 19
    if-lt v1, v2, :cond_0

    .line 21
    const-string v1, "launcherapps"

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 29
    invoke-static {}, Lu35;->a()Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xb

    .line 35
    invoke-virtual {v2, v3}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 41
    :try_start_0
    invoke-virtual {p4}, Lc06;->b()Landroid/os/UserHandle;

    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {v1, v2, p4}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 48
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    move-object v8, p4

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 p4, 0x2

    .line 58
    new-array v0, p4, [I

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    new-instance v9, Landroid/widget/PopupWindow;

    .line 65
    const/4 v1, -0x2

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v9, v4, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 70
    const v1, 0x7f140188

    .line 73
    invoke-virtual {v9, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    sput-object v1, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-nez v1, :cond_1

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-object v6, p1

    .line 93
    move v7, p2

    .line 94
    invoke-static/range {v3 .. v9}, Lh16;->k(Landroid/app/Activity;Landroid/view/View;ZLcom/centsol/w10launcher/model/AppDetail;ILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 97
    aget p0, v0, v10

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p1

    .line 103
    div-int/2addr p1, p4

    .line 104
    add-int/2addr p1, p0

    .line 105
    aget p0, v0, v2

    .line 107
    int-to-float p0, p0

    .line 108
    const/high16 p2, 0x43160000    # 150.0f

    .line 110
    invoke-static {p2, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 113
    move-result p2

    .line 114
    sub-float/2addr p0, p2

    .line 115
    float-to-int p0, p0

    .line 116
    invoke-virtual {v9, p3, v10, p1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    move-object v3, p0

    .line 121
    move-object v6, p1

    .line 122
    move v7, p2

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lh16;->k(Landroid/app/Activity;Landroid/view/View;ZLcom/centsol/w10launcher/model/AppDetail;ILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 127
    aget p0, v0, v10

    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 132
    move-result p1

    .line 133
    div-int/2addr p1, p4

    .line 134
    add-int/2addr p1, p0

    .line 135
    aget p0, v0, v2

    .line 137
    int-to-float p0, p0

    .line 138
    const/high16 p2, 0x42b40000    # 90.0f

    .line 140
    invoke-static {p2, v3}, Lh16;->h(FLandroid/content/Context;)F

    .line 143
    move-result p2

    .line 144
    sub-float/2addr p0, p2

    .line 145
    float-to-int p0, p0

    .line 146
    invoke-virtual {v9, p3, v10, p1, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 149
    :goto_2
    invoke-virtual {v9, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 152
    new-instance p0, Lu06;

    .line 154
    invoke-direct {p0, v9, p3, v3}, Lu06;-><init>(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/app/Activity;)V

    .line 157
    invoke-virtual {v9, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 160
    return-void
.end method

.method public static d(Landroid/app/Activity;I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_2

    .line 8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    new-instance v0, Lli4;

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v0, p0, p1, v3}, Lli4;-><init>(Ljava/lang/Object;IB)V

    .line 24
    new-instance v3, Lpd3;

    .line 26
    new-instance v4, Lun0;

    .line 28
    const v5, 0x7f140004

    .line 31
    invoke-direct {v4, p0, v5}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-direct {v3, v4, v1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 37
    const v4, 0x7f13003f

    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v3, Lli4;->s:Ljava/lang/Object;

    .line 46
    check-cast v5, Lq6;

    .line 48
    iput-object v4, v5, Lq6;->e:Ljava/lang/CharSequence;

    .line 50
    const/16 v4, 0x30

    .line 52
    if-ne p1, v4, :cond_0

    .line 54
    const p1, 0x7f130077

    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p1, 0x7f1301ba

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :goto_0
    iput-object p1, v5, Lq6;->g:Ljava/lang/CharSequence;

    .line 71
    iput-boolean v1, v5, Lq6;->m:Z

    .line 73
    const p1, 0x7f0800c3

    .line 76
    iput p1, v5, Lq6;->c:I

    .line 78
    const p1, 0x7f130038

    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    new-instance v4, Lw80;

    .line 87
    invoke-direct {v4, v0, v2}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 90
    invoke-virtual {v3, p1, v4}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    const p1, 0x7f130096

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lv80;

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {v0, v2}, Lv80;-><init>(B)V

    .line 106
    invoke-virtual {v3, p1, v0}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 109
    invoke-virtual {v3}, Lpd3;->i()Lu6;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 116
    new-instance p0, Lt51;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    :cond_1
    return v1

    .line 125
    :cond_2
    return v2
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :catch_1
    return v0
.end method

.method public static d1(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lpy4;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/centsol/w10launcher/model/firebase/MarketObj;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getApps()Lcom/centsol/w10launcher/model/firebase/Apps;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getApps()Lcom/centsol/w10launcher/model/firebase/Apps;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/firebase/Apps;->getApps()Ljava/util/ArrayList;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getApps()Lcom/centsol/w10launcher/model/firebase/Apps;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/firebase/Apps;->getApps()Ljava/util/ArrayList;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getApps()Lcom/centsol/w10launcher/model/firebase/Apps;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/centsol/w10launcher/model/firebase/Apps;->getApps()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-object v3, v2, Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "control center"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 65
    iget-object v2, v2, Lcom/centsol/w10launcher/model/firebase/FirebaseCommonParams;->pkg:Ljava/lang/String;

    .line 67
    invoke-static {p0, v2}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v0
.end method

.method public static e0(Lcom/centsol/w10launcher/activity/MainActivity;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x1a

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    const-string v0, "phone"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 39
    return v2

    .line 40
    :cond_1
    const-string v0, "connectivity"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getMobileDataEnabled"

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p0

    .line 76
    :catch_0
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static e1(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    new-instance p0, Lss1;

    .line 11
    const/16 v1, 0x1a

    .line 13
    invoke-direct {p0, v1}, Lss1;-><init>(B)V

    .line 16
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    return-object v0
.end method

.method public static f(Lcom/centsol/w10launcher/activity/MainActivity;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enabled_notification_listeners"

    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static f0(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    :cond_0
    return v0
.end method

.method public static varargs f1(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    aget-object v2, p1, v1

    .line 10
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 12
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    instance-of v2, p0, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_1

    .line 19
    const/high16 v2, 0x10000000

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    return-void

    .line 28
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x7f130508

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    return-void
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, p2, p3, v0, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lt62;

    .line 23
    invoke-direct {p3, p1, p0}, Lt62;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 32
    return-void
.end method

.method public static g0(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "content"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "audio/"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static g1(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lag0;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    const p1, 0x7f130508

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p0, p2}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public static h(FLandroid/content/Context;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    div-float/2addr p1, v0

    .line 22
    mul-float/2addr p1, p0

    .line 23
    return p1
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static h1(Landroid/app/Activity;Lcom/centsol/w10launcher/model/FileListEntry;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/FileListEntry;->getName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v4, "\\."

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v1

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0, v4, p1}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 51
    new-instance p0, Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/16 p1, 0x2000

    .line 62
    new-array p1, p1, [B

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    new-instance v4, Ljava/io/File;

    .line 72
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const-string v7, "/"

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v3

    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_0

    .line 100
    move-object v5, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 120
    if-eqz v5, :cond_2

    .line 122
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v2, "Failed to ensure directory: "

    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 175
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :goto_3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 181
    move-result v4

    .line 182
    const/4 v5, -0x1

    .line 183
    if-eq v4, v5, :cond_4

    .line 185
    invoke-virtual {v2, p1, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    goto :goto_3

    .line 189
    :catchall_1
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 194
    goto/16 :goto_0

    .line 196
    :goto_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 199
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 203
    return v3

    .line 204
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 210
    return v1

    .line 211
    :goto_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 214
    throw p0
.end method

.method public static i(FLandroid/content/Context;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/high16 v0, 0x43200000    # 160.0f

    .line 21
    div-float/2addr p1, v0

    .line 22
    div-float/2addr p0, p1

    .line 23
    return p0
.end method

.method public static i0(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".jpg"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, ".png"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, ".webp"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    const-string v0, ".gif"

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v0, "image/"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    return p0
.end method

.method public static i1(Landroid/view/View;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lz06;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lz06;-><init>(IZZ)V

    .line 6
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p0, v0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 11
    return-void
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lq62;->r:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 45
    iget-object p1, p1, Lq62;->s:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/net/Uri;

    .line 49
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1, v0, v2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-object p1, v1

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance v2, Lq62;

    .line 64
    const/16 v4, 0xf

    .line 66
    invoke-direct {v2, v4, v3, p1, v0}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v2, v1

    .line 71
    :goto_2
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 73
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    move-result-object p0

    .line 80
    iget-object p2, v2, Lq62;->s:Ljava/lang/Object;

    .line 82
    check-cast p2, Landroid/net/Uri;

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 87
    move-result-object v1

    .line 88
    const/16 p0, 0x4000

    .line 90
    new-array p0, p0, [B

    .line 92
    :goto_3
    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 95
    move-result p2

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq p2, v2, :cond_2

    .line 99
    invoke-virtual {v1, p0, v0, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    move-object v5, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v5

    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception p0

    .line 109
    move-object v5, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 116
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 119
    goto :goto_6

    .line 120
    :catch_2
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    goto :goto_6

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, v1

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    move-exception p0

    .line 129
    move-object p1, v1

    .line 130
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 136
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 147
    goto :goto_6

    .line 148
    :catch_4
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    throw p0

    .line 153
    :cond_3
    :goto_6
    return-void
.end method

.method public static j0(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static j1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-object p0
.end method

.method public static k(Landroid/app/Activity;Landroid/view/View;ZLcom/centsol/w10launcher/model/AppDetail;ILjava/util/List;Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    const v0, 0x7f0a047e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const v1, 0x7f0a047d

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const p2, 0x7f0a02b4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    new-instance p1, Lo94;

    .line 34
    invoke-direct {p1, p0, p5, p6}, Lo94;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/widget/PopupWindow;)V

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 40
    :cond_0
    new-instance p1, Lh94;

    .line 42
    invoke-direct {p1, p0, p3, p4, p6}, Lh94;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILandroid/widget/PopupWindow;)V

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 48
    return-void
.end method

.method public static k0(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static k1(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1c

    .line 13
    if-lt v1, v2, :cond_2

    .line 15
    invoke-static {p0}, Lk06;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_1
    return v0
.end method

.method public static l(Landroid/app/Activity;Ljava/io/File;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    array-length v3, v0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_4

    .line 26
    aget-object v5, v0, v4

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-static {p0, v5}, Lh16;->l(Landroid/app/Activity;Ljava/io/File;)Z

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {p0}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    aget-object v7, v7, v2

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 60
    new-instance v6, Ljava/io/File;

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p0, v6}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-virtual {v6}, Lq62;->x()V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 82
    :cond_3
    :goto_1
    invoke-static {p0, v5}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 85
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    const-string v3, "Recycle Bin"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    invoke-static {p0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    aget-object v2, v3, v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    new-instance v0, Ljava/io/File;

    .line 124
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p0, v0}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0}, Lq62;->x()V

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 144
    :cond_6
    :goto_3
    invoke-static {p0, p1}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V

    .line 147
    :cond_7
    return v1

    .line 148
    :cond_8
    :try_start_0
    invoke-static {p0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    aget-object v3, v3, v2

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    new-instance v0, Ljava/io/File;

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {p0, v0}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {v0}, Lq62;->x()V

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-static {p1}, Lcn1;->b(Ljava/io/File;)V

    .line 194
    :cond_a
    :goto_4
    invoke-static {p0, p1}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    return v1

    .line 198
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    return v2
.end method

.method public static l0(Landroid/app/Activity;Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/UriPermission;

    .line 23
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0, v3}, Lj2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    new-instance v4, Ljava/io/File;

    .line 35
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    move-object v3, p1

    .line 39
    :goto_1
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v4, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return v0
.end method

.method public static l1(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/view/View;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x1d

    .line 19
    const-string v3, "android.settings.WIRELESS_SETTINGS"

    .line 21
    const-string v4, "android.settings.WIFI_SETTINGS"

    .line 23
    const-string v5, "android.settings.panel.action.WIFI"

    .line 25
    if-nez v1, :cond_3

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    if-lt v1, v2, :cond_1

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    if-lt v1, v2, :cond_2

    .line 56
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 71
    :goto_0
    if-eqz p2, :cond_7

    .line 73
    invoke-static {p0}, Lkw5;->v(Landroid/content/Context;)I

    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    return-void

    .line 81
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    if-lt v1, v2, :cond_5

    .line 85
    if-lt v1, v2, :cond_4

    .line 87
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    if-lt v1, v2, :cond_6

    .line 110
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Lh16;->f1(Landroid/content/Context;[Ljava/lang/String;)V

    .line 125
    :goto_1
    if-eqz p2, :cond_7

    .line 127
    const p2, 0x7f060416

    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    :cond_7
    return-void
.end method

.method public static m(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_2

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    sget v3, Lh16;->g:I

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    sput v3, Lh16;->g:I

    .line 34
    invoke-static {p0, v2}, Lh16;->m(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/io/File;)Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v2, Lh16;->h:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    sput v2, Lh16;->h:I

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lh16;->h:I

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    sget v0, Lh16;->g:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f1301bc

    .line 66
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    const-string p0, ""

    .line 73
    return-object p0
.end method

.method public static m0(Landroid/content/Context;Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "content"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string p1, "video/"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public static m1(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 5
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 7
    new-instance v4, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const/16 p1, 0x800

    .line 20
    :try_start_1
    new-array v1, p1, [B

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, 0x1

    .line 28
    if-ge v4, v3, :cond_1

    .line 30
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    check-cast v6, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 38
    new-instance v7, Ljava/io/FileInputStream;

    .line 40
    invoke-virtual {v6}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 47
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 49
    invoke-direct {v8, v7, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-virtual {v6}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Ljava/util/zip/ZipEntry;

    .line 62
    const-string v9, "/"

    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v5

    .line 69
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v7, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 79
    :goto_1
    invoke-virtual {v8, v1, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    if-eq v5, v6, :cond_0

    .line 86
    invoke-virtual {v2, v1, v0, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    move-object v1, v2

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p0

    .line 100
    move-object v1, v2

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 105
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 109
    return v5

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception p0

    .line 113
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 121
    :cond_2
    return v0

    .line 122
    :goto_4
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 127
    :cond_3
    throw p0
.end method

.method public static n(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    array-length v0, p0

    .line 16
    if-lez v0, :cond_2

    .line 18
    array-length v0, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 22
    aget-object v4, p0, v3

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    invoke-static {v4}, Lh16;->n(Ljava/io/File;)J

    .line 35
    move-result-wide v4

    .line 36
    :goto_1
    add-long/2addr v4, v1

    .line 37
    move-wide v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 42
    move-result-wide v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-wide v1
.end method

.method public static n0(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "com.game.studio.launcherwidgets."

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1c

    .line 27
    if-lt v1, v3, :cond_2

    .line 29
    invoke-static {p0}, Lk06;->a(Landroid/appwidget/AppWidgetProviderInfo;)I

    .line 32
    move-result p0

    .line 33
    and-int/lit8 p0, p0, 0x2

    .line 35
    if-eqz p0, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    return v0
.end method

.method public static o()V
    .locals 3

    .line 1
    sget-object v0, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/PopupWindow;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    :cond_1
    sput-object v1, Lh16;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
.end method

.method public static o0(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p3}, Lh16;->v(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 p0, -0x1

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {p2, p0}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 38
    const-string p0, "mid"

    .line 40
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const v0, 0x7f0803eb

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const/high16 p0, -0x1000000

    .line 56
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-static {p2, p0}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 62
    const-string p0, "end"

    .line 64
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void
.end method

.method public static p(Ljava/io/File;Ljava/io/File;Lwv6;Landroid/app/Activity;)Z
    .locals 9

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lwv6;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_c

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p3}, Lh16;->s(Landroid/app/Activity;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {p3}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    aget-object v5, v5, v1

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 70
    new-instance v3, Ljava/io/File;

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p3, v3}, Lh16;->F(Landroid/content/Context;Ljava/io/File;)Lq62;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iget-object v5, p1, Lq62;->r:Ljava/lang/Object;

    .line 91
    check-cast v5, Landroid/content/Context;

    .line 93
    iget-object p1, p1, Lq62;->s:Ljava/lang/Object;

    .line 95
    check-cast p1, Landroid/net/Uri;

    .line 97
    const-string v6, "vnd.android.document/directory"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, p1, v6, v3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 110
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 113
    move-result-object p1

    .line 114
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    if-nez p1, :cond_2

    .line 117
    :try_start_4
    new-instance p1, Ljava/io/File;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v4, "dummy.txt"

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 149
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v3}, [Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lo06;

    .line 159
    invoke-direct {v4, p1, p3, v1}, Lo06;-><init>(Ljava/io/File;Landroid/app/Activity;B)V

    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p3, v3, p1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    :cond_2
    :goto_1
    sget-object p1, Lh16;->d:[Ljava/lang/String;

    .line 173
    if-eqz p1, :cond_6

    .line 175
    array-length p1, p1

    .line 176
    new-array v3, p1, [Ljava/lang/String;

    .line 178
    move v4, v1

    .line 179
    :goto_2
    sget-object v5, Lh16;->d:[Ljava/lang/String;

    .line 181
    array-length v6, v5

    .line 182
    if-ge v4, v6, :cond_3

    .line 184
    aget-object v5, v5, v4

    .line 186
    aput-object v5, v3, v4

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 194
    move-result-object v4

    .line 195
    array-length v4, v4

    .line 196
    add-int/2addr v4, p1

    .line 197
    new-array v4, v4, [Ljava/lang/String;

    .line 199
    sput-object v4, Lh16;->d:[Ljava/lang/String;

    .line 201
    move v4, v1

    .line 202
    :goto_3
    if-ge v4, p1, :cond_4

    .line 204
    sget-object v5, Lh16;->d:[Ljava/lang/String;

    .line 206
    aget-object v6, v3, v4

    .line 208
    aput-object v6, v5, v4

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move v3, v1

    .line 214
    :goto_4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 217
    move-result-object v4

    .line 218
    array-length v4, v4

    .line 219
    if-ge v3, v4, :cond_8

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 224
    move-result-object v4

    .line 225
    aget-object v4, v4, v3

    .line 227
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 233
    sget-object v4, Lh16;->d:[Ljava/lang/String;

    .line 235
    add-int v5, v3, p1

    .line 237
    new-instance v6, Ljava/io/File;

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 259
    move-result-object v8

    .line 260
    aget-object v8, v8, v3

    .line 262
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v7

    .line 273
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v4, v5

    .line 282
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 288
    move-result-object p1

    .line 289
    array-length p1, p1

    .line 290
    new-array p1, p1, [Ljava/lang/String;

    .line 292
    sput-object p1, Lh16;->d:[Ljava/lang/String;

    .line 294
    move p1, v1

    .line 295
    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 298
    move-result-object v3

    .line 299
    array-length v3, v3

    .line 300
    if-ge p1, v3, :cond_8

    .line 302
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 305
    move-result-object v3

    .line 306
    aget-object v3, v3, p1

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 314
    sget-object v3, Lh16;->d:[Ljava/lang/String;

    .line 316
    new-instance v4, Ljava/io/File;

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 338
    move-result-object v6

    .line 339
    aget-object v6, v6, p1

    .line 341
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v3, p1

    .line 361
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 367
    move-result-object p0

    .line 368
    array-length p1, p0

    .line 369
    move v3, v1

    .line 370
    :goto_6
    if-ge v3, p1, :cond_b

    .line 372
    aget-object v4, p0, v3

    .line 374
    invoke-static {v4, v0, p2, p3}, Lh16;->p(Ljava/io/File;Ljava/io/File;Lwv6;Landroid/app/Activity;)Z

    .line 377
    add-int/lit8 v3, v3, 0x1

    .line 379
    goto :goto_6

    .line 380
    :cond_9
    invoke-static {p3}, Lh16;->s(Landroid/app/Activity;)Z

    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_a

    .line 386
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    invoke-static {p3}, Lh16;->K(Landroid/app/Activity;)[Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    aget-object v0, v0, v1

    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_a

    .line 402
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    move-result-object p2

    .line 406
    invoke-static {p0, p2, p3}, Lh16;->j(Ljava/io/File;Ljava/lang/String;Landroid/app/Activity;)V

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    invoke-static {p0, p1}, Lcn1;->a(Ljava/io/File;Ljava/io/File;)V

    .line 413
    :goto_7
    sget-object p2, Lh16;->d:[Ljava/lang/String;

    .line 415
    if-nez p2, :cond_b

    .line 417
    new-instance p2, Ljava/io/File;

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {p3, p2}, Lh16;->T0(Landroid/app/Activity;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 453
    :cond_b
    return v2

    .line 454
    :catch_2
    :cond_c
    return v1

    .line 455
    :catchall_0
    move-exception p0

    .line 456
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 457
    throw p0
.end method

.method public static p0(Landroid/content/Intent;Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 1
    const-string v0, "networkInfo"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/NetworkInfo;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result p0

    .line 15
    const-string v0, "mid"

    .line 17
    if-nez p0, :cond_0

    .line 19
    const p0, 0x7f0803eb

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/high16 p0, -0x1000000

    .line 31
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-static {p5, p0}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 37
    const-string p0, "end"

    .line 39
    invoke-virtual {p5, v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p5}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 45
    const p0, 0x7f080414

    .line 48
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Lh16;->v(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p4, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    const/4 p0, -0x1

    .line 60
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-static {p5, p0}, Lh16;->W0(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 66
    const-string p0, "start"

    .line 68
    invoke-virtual {p5, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p5}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 74
    const p0, 0x7f080412

    .line 77
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    new-instance p0, Lpy4;

    .line 82
    const/4 p3, 0x3

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p0, p3, p1, p2, p4}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    const-wide/16 p3, 0x1f4

    .line 89
    invoke-virtual {p2, p0, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    :cond_1
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/high16 p2, 0x42340000    # 45.0f

    .line 5
    invoke-static {p2, p0}, Lh16;->h(FLandroid/content/Context;)F

    .line 8
    move-result p2

    .line 9
    :goto_0
    float-to-int p2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 p2, 0x420c0000    # 35.0f

    .line 13
    invoke-static {p2, p0}, Lh16;->h(FLandroid/content/Context;)F

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p2

    .line 45
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    return-object p1
.end method

.method public static q0(F)Ljava/lang/String;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x4071126666666666L    # 273.15

    .line 7
    sub-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3ffcccccc0000000L    # 1.7999999523162842

    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 16
    add-double/2addr v0, v2

    .line 17
    double-to-int p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    if-lez p2, :cond_1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p2, p0}, Lh16;->h(FLandroid/content/Context;)F

    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {p0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_1
    :try_start_0
    const-string p2, "window"

    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/view/WindowManager;

    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    move-result-object p0

    .line 48
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 50
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 56
    iget p0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    move-result v4

    .line 68
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Landroid/graphics/Canvas;

    .line 76
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    move-result p1

    .line 97
    if-le p1, p0, :cond_6

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    move-result p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    if-le p1, p2, :cond_6

    .line 105
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    int-to-float p0, p0

    .line 116
    cmpl-float v4, p1, p0

    .line 118
    if-lez v4, :cond_5

    .line 120
    div-float v4, p1, v3

    .line 122
    int-to-float p2, p2

    .line 123
    div-float v5, p0, p2

    .line 125
    cmpl-float p1, v3, p1

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    if-lez p1, :cond_3

    .line 131
    cmpl-float p1, v5, v3

    .line 133
    if-lez p1, :cond_2

    .line 135
    mul-float/2addr v4, p2

    .line 136
    float-to-int p0, v4

    .line 137
    int-to-float p0, p0

    .line 138
    move p1, p2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    div-float p1, p0, v4

    .line 142
    float-to-int p1, p1

    .line 143
    int-to-float p1, p1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    cmpg-float p1, v5, v3

    .line 147
    if-gez p1, :cond_4

    .line 149
    mul-float/2addr v4, p0

    .line 150
    float-to-int p1, v4

    .line 151
    int-to-float p1, p1

    .line 152
    move v7, p1

    .line 153
    move p1, p0

    .line 154
    move p0, v7

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    div-float p0, p2, v4

    .line 158
    float-to-int p0, p0

    .line 159
    int-to-float p0, p0

    .line 160
    move p1, p0

    .line 161
    move p0, p2

    .line 162
    :goto_0
    float-to-int p0, p0

    .line 163
    float-to-int p1, p1

    .line 164
    invoke-static {v1, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 167
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v0, v1

    .line 172
    goto :goto_4

    .line 173
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :catch_2
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-static {v1, p0, p2}, Lh16;->S0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 184
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    return-object p0

    .line 186
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    :goto_4
    return-object v0

    .line 194
    :cond_7
    :goto_5
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 196
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object p0

    .line 200
    :goto_6
    new-instance p2, Landroid/graphics/Canvas;

    .line 202
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    move-result v1

    .line 213
    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    return-object p0

    .line 220
    :cond_8
    return-object v0
.end method

.method public static r0(Landroid/content/pm/LauncherApps;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 10
    move-result-object v7

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    new-instance p0, Ljava/lang/Thread;

    .line 28
    new-instance p1, Lv06;

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p3, p2}, Lv06;-><init>(Ljava/lang/String;B)V

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 11
    aget-object v0, p0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    aget-object p0, p0, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    return v1
.end method

.method public static s0(Landroid/content/Intent;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const-string v0, "level"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xf

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const p0, 0x7f0802e9

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x28

    .line 21
    if-ge p0, v0, :cond_1

    .line 23
    const p0, 0x7f0802ea

    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x41

    .line 32
    if-ge p0, v0, :cond_2

    .line 34
    const p0, 0x7f0802eb

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    return-void

    .line 41
    :cond_2
    const/16 v0, 0x5a

    .line 43
    if-ge p0, v0, :cond_3

    .line 45
    const p0, 0x7f0802ec

    .line 48
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void

    .line 52
    :cond_3
    const/16 v0, 0x64

    .line 54
    if-gt p0, v0, :cond_4

    .line 56
    const p0, 0x7f08019c

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    :cond_4
    return-void
.end method

.method public static t(J)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string p0, "0 B"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "GB"

    .line 12
    const-string v1, "TB"

    .line 14
    const-string v2, "B"

    .line 16
    const-string v3, "KB"

    .line 18
    const-string v4, "MB"

    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 28
    move-result-wide v1

    .line 29
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 34
    move-result-wide v5

    .line 35
    div-double/2addr v1, v5

    .line 36
    double-to-int v1, v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v5, Ljava/text/DecimalFormat;

    .line 44
    const-string v6, "#,##0.#"

    .line 46
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 49
    int-to-double v6, v1

    .line 50
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v3

    .line 54
    div-double/2addr p0, v3

    .line 55
    invoke-virtual {v5, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " "

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    aget-object p0, v0, v1

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static t0(Lz5;Lu5;Landroid/app/Activity;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lh16;->x(Landroid/app/Activity;)Ly5;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lmv;->setAdSize(Ly5;)V

    .line 8
    invoke-virtual {p0, p1}, Lmv;->b(Lu5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-void
.end method

.method public static u(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    const/high16 v1, 0x4e800000

    .line 14
    div-float/2addr p0, v1

    .line 15
    float-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u0(Landroid/content/Context;)Lcom/centsol/w10launcher/model/MemoryStatus;
    .locals 5

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 14
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    const-string v1, "activity"

    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 32
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 34
    sub-long v3, v1, v3

    .line 36
    long-to-float p0, v3

    .line 37
    const/high16 v0, 0x4e800000

    .line 39
    div-float/2addr p0, v0

    .line 40
    long-to-float v1, v1

    .line 41
    div-float/2addr v1, v0

    .line 42
    div-float v0, p0, v1

    .line 44
    const/high16 v2, 0x42c80000    # 100.0f

    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    new-instance v2, Lcom/centsol/w10launcher/model/MemoryStatus;

    .line 50
    invoke-direct {v2, p0, v1, v0}, Lcom/centsol/w10launcher/model/MemoryStatus;-><init>(FFI)V

    .line 53
    return-object v2

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static v(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lkw5;->v(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f080385

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 48
    :cond_2
    return-object p0
.end method

.method public static v0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM GestureDataInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_b

    .line 21
    :cond_0
    new-instance v1, Ly02;

    .line 23
    invoke-direct {v1}, Ly02;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Ly02;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "gestureName"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Ly02;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "appName"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Ly02;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Package"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Ly02;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "Info"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_5

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v1, Ly02;->f:Ljava/lang/String;

    .line 96
    :cond_5
    const-string v4, "gestureActionType"

    .line 98
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v4

    .line 102
    if-ltz v4, :cond_6

    .line 104
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, Ly02;->g:Ljava/lang/String;

    .line 110
    :cond_6
    const-string v4, "isLocked"

    .line 112
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    if-ltz v4, :cond_8

    .line 118
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    move-result v4

    .line 122
    if-ne v4, v3, :cond_7

    .line 124
    move v4, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v4, v2

    .line 127
    :goto_0
    iput-boolean v4, v1, Ly02;->h:Z

    .line 129
    :cond_8
    const-string v4, "isCurrentUser"

    .line 131
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    if-ltz v4, :cond_a

    .line 137
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result v4

    .line 141
    if-ne v4, v3, :cond_9

    .line 143
    move v4, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move v4, v2

    .line 146
    :goto_1
    iput-boolean v4, v1, Ly02;->i:Z

    .line 148
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_0

    .line 157
    :cond_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 160
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 163
    move-result-object p0

    .line 164
    iget-object p1, p0, Lx02;->r:Ljava/lang/Object;

    .line 166
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 168
    new-instance v1, Lk;

    .line 170
    const/16 v4, 0xf

    .line 172
    invoke-direct {v1, p0, v0, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 175
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.category.LAUNCHER"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.action.MAIN"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    const/4 p1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    :cond_0
    return-object p1
.end method

.method public static w0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM HiddenAppsInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    :cond_0
    new-instance v1, Lr62;

    .line 23
    invoke-direct {v1}, Lr62;-><init>()V

    .line 26
    const-string v4, "Name"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lr62;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Package"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lr62;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "isCurrentUser"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_4

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_3

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_0
    iput-boolean v4, v1, Lr62;->d:Z

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 82
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->x()Lq62;

    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p0, Lq62;->r:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 93
    new-instance v1, Lk;

    .line 95
    const/16 v4, 0x14

    .line 97
    invoke-direct {v1, p0, v0, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public static x(Landroid/app/Activity;)Ly5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    sget-object v1, Ly5;->i:Ly5;

    .line 26
    sget-object v1, Lkk8;->b:Lr54;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 57
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 59
    int-to-float p0, p0

    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 62
    div-float/2addr p0, v2

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p0, v1

    .line 69
    :goto_0
    if-ne p0, v1, :cond_2

    .line 71
    sget-object p0, Ly5;->k:Ly5;

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    int-to-float p0, p0

    .line 75
    const v1, 0x3e19999a    # 0.15f

    .line 78
    mul-float/2addr p0, v1

    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result p0

    .line 83
    const/16 v1, 0x5a

    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    const/16 v1, 0x28f

    .line 91
    if-le v0, v1, :cond_3

    .line 93
    int-to-float v1, v0

    .line 94
    const/high16 v2, 0x44360000    # 728.0f

    .line 96
    div-float/2addr v1, v2

    .line 97
    const/high16 v2, 0x42b40000    # 90.0f

    .line 99
    mul-float/2addr v1, v2

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v1, 0x278

    .line 107
    if-le v0, v1, :cond_4

    .line 109
    const/16 v1, 0x51

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 v1, 0x20e

    .line 114
    if-le v0, v1, :cond_5

    .line 116
    int-to-float v1, v0

    .line 117
    const/high16 v2, 0x43ea0000    # 468.0f

    .line 119
    div-float/2addr v1, v2

    .line 120
    const/high16 v2, 0x42700000    # 60.0f

    .line 122
    mul-float/2addr v1, v2

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v1, 0x1b0

    .line 130
    if-le v0, v1, :cond_6

    .line 132
    const/16 v1, 0x44

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    int-to-float v1, v0

    .line 136
    const/high16 v2, 0x43a00000    # 320.0f

    .line 138
    div-float/2addr v1, v2

    .line 139
    const/high16 v2, 0x42480000    # 50.0f

    .line 141
    mul-float/2addr v1, v2

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result v1

    .line 146
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p0

    .line 150
    const/16 v1, 0x32

    .line 152
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result p0

    .line 156
    new-instance v1, Ly5;

    .line 158
    invoke-direct {v1, v0, p0}, Ly5;-><init>(II)V

    .line 161
    move-object p0, v1

    .line 162
    :goto_2
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Ly5;->d:Z

    .line 165
    return-object p0
.end method

.method public static x0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM LockedAppsInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 21
    :cond_0
    new-instance v1, Lg53;

    .line 23
    invoke-direct {v1}, Lg53;-><init>()V

    .line 26
    const-string v4, "Name"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lg53;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Package"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lg53;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "isCurrentUser"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_4

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_3

    .line 68
    move v4, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_0
    iput-boolean v4, v1, Lg53;->d:Z

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 82
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->z()Lf53;

    .line 88
    move-result-object p0

    .line 89
    iget-object p1, p0, Lf53;->r:Ljava/lang/Object;

    .line 91
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 93
    new-instance v1, Lk;

    .line 95
    const/16 v4, 0x1d

    .line 97
    invoke-direct {v1, p0, v0, v4}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public static y(Landroid/app/Activity;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "."

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const v3, 0x7f13004c

    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method public static y0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM RecentAppInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    :cond_0
    new-instance v1, Lph4;

    .line 23
    invoke-direct {v1}, Lph4;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Lph4;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Name"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lph4;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "Package"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Lph4;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Info"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Lph4;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "isApp"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_6

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_0
    iput-boolean v4, v1, Lph4;->f:Z

    .line 101
    :cond_6
    const-string v4, "isLocked"

    .line 103
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_8

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_7

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_1
    iput-boolean v4, v1, Lph4;->g:Z

    .line 120
    :cond_8
    const-string v4, "position"

    .line 122
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v4

    .line 126
    if-ltz v4, :cond_9

    .line 128
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v4

    .line 132
    iput v4, v1, Lph4;->h:I

    .line 134
    :cond_9
    const-string v4, "isCurrentUser"

    .line 136
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    if-ltz v4, :cond_b

    .line 142
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    move-result v4

    .line 146
    if-ne v4, v3, :cond_a

    .line 148
    move v4, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    move v4, v2

    .line 151
    :goto_2
    iput-boolean v4, v1, Lph4;->i:Z

    .line 153
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_0

    .line 162
    :cond_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 165
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 168
    move-result-object p0

    .line 169
    iget-object p1, p0, Loh4;->q:Ljava/lang/Object;

    .line 171
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 173
    new-instance v1, Le53;

    .line 175
    const/16 v4, 0xf

    .line 177
    invoke-direct {v1, p0, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method public static z(Loi;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "applied_items"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "[]"

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lf27;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1}, Lf27;-><init>(B)V

    .line 20
    const-string v1, "Theme"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance p1, Lc16;

    .line 30
    invoke-direct {p1}, Lc16;-><init>()V

    .line 33
    iget-object p1, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "Wallpapers"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance p1, Ld16;

    .line 46
    invoke-direct {p1}, Ld16;-><init>()V

    .line 49
    iget-object p1, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Ringtone"

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Le16;

    .line 62
    invoke-direct {p1}, Le16;-><init>()V

    .line 65
    iget-object p1, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lf16;

    .line 70
    invoke-direct {p1}, Lf16;-><init>()V

    .line 73
    iget-object p1, p1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 75
    :goto_0
    new-instance v1, Lnw5;

    .line 77
    invoke-direct {v1, p1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 80
    invoke-virtual {v0, p0, v1}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public static z0(Landroid/database/sqlite/SQLiteDatabase;Lcom/centsol/w10launcher/db/AppDatabase;)V
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM StartMenuAppsSectionInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_9

    .line 21
    :cond_0
    new-instance v1, Loa5;

    .line 23
    invoke-direct {v1}, Loa5;-><init>()V

    .line 26
    const-string v4, "userId"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_1

    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v1, Loa5;->b:Ljava/lang/String;

    .line 40
    :cond_1
    const-string v4, "Name"

    .line 42
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    if-ltz v4, :cond_2

    .line 48
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Loa5;->c:Ljava/lang/String;

    .line 54
    :cond_2
    const-string v4, "Package"

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Loa5;->d:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "Info"

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    move-result v4

    .line 74
    if-ltz v4, :cond_4

    .line 76
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v1, Loa5;->e:Ljava/lang/String;

    .line 82
    :cond_4
    const-string v4, "isLocked"

    .line 84
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v4

    .line 88
    if-ltz v4, :cond_6

    .line 90
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 96
    move v4, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v4, v2

    .line 99
    :goto_0
    iput-boolean v4, v1, Loa5;->f:Z

    .line 101
    :cond_6
    const-string v4, "isCurrentUser"

    .line 103
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v4

    .line 107
    if-ltz v4, :cond_8

    .line 109
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_7

    .line 115
    move v4, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v4, v2

    .line 118
    :goto_1
    iput-boolean v4, v1, Loa5;->g:Z

    .line 120
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_0

    .line 129
    :cond_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-virtual {p1}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p0, Lna5;->r:Ljava/lang/Object;

    .line 138
    check-cast p1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 140
    new-instance v1, Le53;

    .line 142
    const/16 v4, 0x15

    .line 144
    invoke-direct {v1, p0, v0, v4}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    invoke-static {p1, v2, v3, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 150
    return-void
.end method
