.class public abstract Lbs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb14;

    .line 3
    const-string v1, "music."

    .line 5
    sget-object v2, Lqc6;->s:Lqc6;

    .line 7
    invoke-direct {v0, v1, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lb14;

    .line 12
    const-string v3, "weather."

    .line 14
    sget-object v4, Lqc6;->t:Lqc6;

    .line 16
    invoke-direct {v1, v3, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    move-object v3, v2

    .line 20
    new-instance v2, Lb14;

    .line 22
    const-string v5, "location.lat"

    .line 24
    invoke-direct {v2, v5, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    move-object v5, v3

    .line 28
    new-instance v3, Lb14;

    .line 30
    const-string v6, "location.lon"

    .line 32
    invoke-direct {v3, v6, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    move-object v6, v4

    .line 36
    new-instance v4, Lb14;

    .line 38
    const-string v7, "location.hasfix"

    .line 40
    invoke-direct {v4, v7, v6}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    move-object v6, v5

    .line 44
    new-instance v5, Lb14;

    .line 46
    const-string v7, "screen."

    .line 48
    sget-object v8, Lqc6;->w:Lqc6;

    .line 50
    invoke-direct {v5, v7, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lb14;

    .line 56
    const-string v8, "notifications."

    .line 58
    invoke-direct {v6, v8, v7}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v7, Lb14;

    .line 63
    const-string v8, "steps."

    .line 65
    sget-object v9, Lqc6;->u:Lqc6;

    .line 67
    invoke-direct {v7, v8, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v8, Lb14;

    .line 72
    const-string v9, "calendar."

    .line 74
    sget-object v10, Lqc6;->v:Lqc6;

    .line 76
    invoke-direct {v8, v9, v10}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    filled-new-array/range {v0 .. v8}, [Lb14;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lbs2;->a:Ljava/util/List;

    .line 89
    const-string v6, "music_like"

    .line 91
    const-string v7, "open_music_app"

    .line 93
    const-string v1, "music_play_pause"

    .line 95
    const-string v2, "music_next"

    .line 97
    const-string v3, "music_previous"

    .line 99
    const-string v4, "music_shuffle"

    .line 101
    const-string v5, "music_repeat"

    .line 103
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lbs2;->b:Ljava/util/Set;

    .line 113
    const-string v0, ""

    .line 115
    const-string v1, "open_app_home"

    .line 117
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lbs2;->c:Ljava/util/Set;

    .line 127
    return-void
.end method
