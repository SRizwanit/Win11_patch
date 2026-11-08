.class public final Lnm4;
.super Lvi3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnm4;->c:B

    .line 4
    const/16 v0, 0x9

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {p0, v0, v1}, Lvi3;-><init>(II)V

    .line 11
    iput-object p1, p0, Lnm4;->d:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnm4;->c:B

    .line 14
    invoke-direct {p0, p2, p3}, Lvi3;-><init>(II)V

    .line 15
    iput-object p1, p0, Lnm4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpw1;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lnm4;->c:B

    .line 3
    const-string v1, "reschedule_needed"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 8
    iget-object v4, p0, Lnm4;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 18
    invoke-virtual {p1, p0}, Lpw1;->m(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    const-string v3, "last_cancel_all_time_ms"

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_0
    const-wide/16 v5, 0x0

    .line 41
    invoke-interface {p0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const-wide/16 v5, 0x1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lpw1;->b()V

    .line 56
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lpw1;->q([Ljava/lang/Object;)V

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lpw1;->q([Ljava/lang/Object;)V

    .line 78
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    invoke-virtual {p1}, Lpw1;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    invoke-virtual {p1}, Lpw1;->j()V

    .line 95
    :cond_2
    const-string p0, "androidx.work.util.id"

    .line 97
    invoke-virtual {v4, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "next_job_scheduler_id"

    .line 103
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 115
    :cond_3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    const-string v3, "next_alarm_manager_id"

    .line 121
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lpw1;->b()V

    .line 128
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lpw1;->q([Ljava/lang/Object;)V

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lpw1;->q([Ljava/lang/Object;)V

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    invoke-virtual {p1}, Lpw1;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {p1}, Lpw1;->j()V

    .line 167
    :cond_4
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-virtual {p1}, Lpw1;->j()V

    .line 172
    throw p0

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    invoke-virtual {p1}, Lpw1;->j()V

    .line 177
    throw p0

    .line 178
    :pswitch_0
    iget-byte p0, p0, Lvi3;->b:B

    .line 180
    const/16 v0, 0xa

    .line 182
    const/4 v5, 0x1

    .line 183
    if-lt p0, v0, :cond_5

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Lpw1;->q([Ljava/lang/Object;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 208
    move-result-object p0

    .line 209
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    :goto_0
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
