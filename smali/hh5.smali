.class public abstract Lhh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgh5;

    .line 3
    const-string v1, "Wi-Fi"

    .line 5
    const-string v2, "open_wifi_settings"

    .line 7
    const-string v3, "wifi"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lgh5;

    .line 14
    const-string v2, "Bluetooth"

    .line 16
    const-string v3, "open_bluetooth_settings"

    .line 18
    const-string v4, "bluetooth"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lgh5;

    .line 25
    const-string v3, "Torch"

    .line 27
    const-string v4, "toggle_flashlight"

    .line 29
    const-string v5, "flashlight"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lgh5;

    .line 36
    const-string v4, "Airplane"

    .line 38
    const-string v5, "open_airplane_settings"

    .line 40
    const-string v6, "airplane"

    .line 42
    invoke-direct {v3, v6, v4, v5}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lgh5;

    .line 47
    const-string v5, "Rotation"

    .line 49
    const-string v6, "open_rotation_settings"

    .line 51
    const-string v7, "rotation"

    .line 53
    invoke-direct {v4, v7, v5, v6}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v5, Lgh5;

    .line 58
    const-string v6, "Do Not Disturb"

    .line 60
    const-string v7, "open_dnd_settings"

    .line 62
    const-string v8, "dnd"

    .line 64
    invoke-direct {v5, v8, v6, v7}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lgh5;

    .line 69
    const-string v7, "Location"

    .line 71
    const-string v8, "open_location_settings"

    .line 73
    const-string v9, "location"

    .line 75
    invoke-direct {v6, v9, v7, v8}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v7, Lgh5;

    .line 80
    const-string v8, "Mobile Data"

    .line 82
    const-string v9, "open_data_settings"

    .line 84
    const-string v10, "data"

    .line 86
    invoke-direct {v7, v10, v8, v9}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v8, Lgh5;

    .line 91
    const-string v9, "Settings"

    .line 93
    const-string v10, "open_settings"

    .line 95
    const-string v11, "settings"

    .line 97
    invoke-direct {v8, v11, v9, v10}, Lgh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    filled-new-array/range {v0 .. v8}, [Lgh5;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lhh5;->a:Ljava/util/List;

    .line 110
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgh5;
    .locals 4

    .line 1
    sget-object v0, Lhh5;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lgh5;

    .line 20
    iget-object v3, v3, Lgh5;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lgh5;

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-static {v0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgh5;

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
.end method
