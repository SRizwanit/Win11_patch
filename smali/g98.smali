.class public final Lg98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa8;


# direct methods
.method public constructor <init>(Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg98;->a:Lpa8;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxu8;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lxu8;->J()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lq3a;->q:Lq3a;

    .line 7
    const-string v2, "aq_time_away"

    .line 9
    const-string v3, "aq_ad_bounce_cnt"

    .line 11
    const-string v4, "aq_ad_duration"

    .line 13
    const-string v5, "gqi"

    .line 15
    const-string v6, "action"

    .line 17
    iget-object p0, p0, Lg98;->a:Lpa8;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "aq_ad_closed"

    .line 27
    invoke-virtual {p0, v6, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lxu8;->B()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v5, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lxu8;->C()J

    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v4, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lxu8;->D()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v3, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lxu8;->G()J

    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lrn7;->D()Lq3a;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "aq_ad_kill"

    .line 85
    invoke-virtual {p0, v6, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lxu8;->B()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v5, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lxu8;->C()J

    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v4, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lxu8;->D()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v3, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lxu8;->G()J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v2, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lxu8;->F()Z

    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const-string v0, "aq_is_os_kill"

    .line 138
    invoke-virtual {p0, v0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lrn7;->D()Lq3a;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    return p0
.end method
