.class public final Lrl7;
.super Lq62;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final v:Ljava/util/Map;

.field public final w:Landroid/app/Activity;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lnt7;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "createCalendarEvent"

    .line 6
    invoke-direct {p0, v0, p1, v2, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    iput-object p2, p0, Lrl7;->v:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Lnt7;->h()Landroid/app/Activity;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrl7;->w:Landroid/app/Activity;

    .line 17
    const-string p1, "description"

    .line 19
    invoke-virtual {p0, p1}, Lrl7;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrl7;->x:Ljava/lang/String;

    .line 25
    const-string p1, "summary"

    .line 27
    invoke-virtual {p0, p1}, Lrl7;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrl7;->A:Ljava/lang/String;

    .line 33
    const-string p1, "start_ticks"

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 45
    :catch_0
    move-wide p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    iput-wide p1, p0, Lrl7;->y:J

    .line 53
    const-string p1, "end_ticks"

    .line 55
    iget-object p2, p0, Lrl7;->v:Ljava/util/Map;

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    if-nez p1, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :catch_1
    :goto_1
    iput-wide v0, p0, Lrl7;->z:J

    .line 72
    const-string p1, "location"

    .line 74
    invoke-virtual {p0, p1}, Lrl7;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lrl7;->B:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lrl7;->v:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method
