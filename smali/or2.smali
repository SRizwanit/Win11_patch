.class public abstract Lor2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lb14;

    .line 8
    invoke-direct {v1, v0, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v2, Lb14;

    .line 13
    const-class v3, Lcom/game/studio/launcherwidgets/widget/Widget1x1Provider;

    .line 15
    invoke-direct {v2, v3, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lb14;

    .line 25
    invoke-direct {v3, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    move-object v4, v3

    .line 29
    new-instance v3, Lb14;

    .line 31
    const-class v5, Lcom/game/studio/launcherwidgets/widget/Widget2x1Provider;

    .line 33
    invoke-direct {v3, v5, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lb14;

    .line 38
    invoke-direct {v4, v1, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Lb14;

    .line 44
    const-class v6, Lcom/game/studio/launcherwidgets/widget/Widget2x2Provider;

    .line 46
    invoke-direct {v4, v6, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v5, 0x4

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v8

    .line 54
    new-instance v5, Lb14;

    .line 56
    invoke-direct {v5, v8, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Lb14;

    .line 62
    const-class v7, Lcom/game/studio/launcherwidgets/widget/Widget4x1Provider;

    .line 64
    invoke-direct {v5, v7, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Lb14;

    .line 69
    invoke-direct {v6, v8, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, Lb14;

    .line 75
    const-class v9, Lcom/game/studio/launcherwidgets/widget/Widget4x2Provider;

    .line 77
    invoke-direct {v6, v9, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v7, Lb14;

    .line 82
    invoke-direct {v7, v8, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    move-object v9, v7

    .line 86
    new-instance v7, Lb14;

    .line 88
    const-class v10, Lcom/game/studio/launcherwidgets/widget/Widget4x4Provider;

    .line 90
    invoke-direct {v7, v10, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    filled-new-array/range {v2 .. v7}, [Lb14;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lor2;->a:Ljava/util/Map;

    .line 103
    new-instance v3, Lb14;

    .line 105
    invoke-direct {v3, v0, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v9, Lb14;

    .line 110
    const-class v4, Lcom/game/studio/launcherwidgets/widget/Widget1x1FixedProvider;

    .line 112
    invoke-direct {v9, v4, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    new-instance v3, Lb14;

    .line 117
    invoke-direct {v3, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v10, Lb14;

    .line 122
    const-class v4, Lcom/game/studio/launcherwidgets/widget/Widget2x1FixedProvider;

    .line 124
    invoke-direct {v10, v4, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v3, Lb14;

    .line 129
    invoke-direct {v3, v1, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    new-instance v11, Lb14;

    .line 134
    const-class v4, Lcom/game/studio/launcherwidgets/widget/Widget2x2FixedProvider;

    .line 136
    invoke-direct {v11, v4, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    new-instance v3, Lb14;

    .line 141
    invoke-direct {v3, v8, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v12, Lb14;

    .line 146
    const-class v0, Lcom/game/studio/launcherwidgets/widget/Widget4x1FixedProvider;

    .line 148
    invoke-direct {v12, v0, v3}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lb14;

    .line 153
    invoke-direct {v0, v8, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    new-instance v13, Lb14;

    .line 158
    const-class v1, Lcom/game/studio/launcherwidgets/widget/Widget4x2FixedProvider;

    .line 160
    invoke-direct {v13, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lb14;

    .line 165
    invoke-direct {v0, v8, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v14, Lb14;

    .line 170
    const-class v1, Lcom/game/studio/launcherwidgets/widget/Widget4x4FixedProvider;

    .line 172
    invoke-direct {v14, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    filled-new-array/range {v9 .. v14}, [Lb14;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lfd3;->e0([Lb14;)Ljava/util/Map;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lor2;->b:Ljava/util/Map;

    .line 185
    invoke-static {v2, v0}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lor2;->c:Ljava/util/LinkedHashMap;

    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    invoke-static {v0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lor2;->d:Ljava/util/List;

    .line 203
    return-void
.end method

.method public static a(Lag0;I)Ljava/lang/Class;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    new-instance p1, Lsn4;

    .line 33
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 36
    move-object p0, p1

    .line 37
    :goto_1
    nop

    .line 38
    instance-of p1, p0, Lsn4;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    move-object p0, v0

    .line 43
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 45
    if-nez p0, :cond_3

    .line 47
    :goto_2
    return-object v0

    .line 48
    :cond_3
    sget-object p1, Lor2;->d:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    move-object v0, v1

    .line 78
    :cond_5
    check-cast v0, Ljava/lang/Class;

    .line 80
    return-object v0
.end method
