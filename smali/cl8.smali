.class public final Lcl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Laa0;

.field public final b:Laa0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Laa0;Laa0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl8;->a:Laa0;

    .line 6
    iput-object p2, p0, Lcl8;->b:Laa0;

    .line 8
    iput-boolean p3, p0, Lcl8;->c:Z

    .line 10
    iput-boolean p4, p0, Lcl8;->d:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcl8;->e:Z

    .line 15
    iput-boolean p5, p0, Lcl8;->f:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl8;->e:Z

    iput-boolean p1, p0, Lcl8;->f:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-boolean v0, p0, Lcl8;->e:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, "pii"

    .line 11
    invoke-static {v0, p1}, Lh57;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iget-boolean v4, p0, Lcl8;->f:Z

    .line 19
    if-nez v4, :cond_1

    .line 21
    sget-object v5, Lbd7;->U3:Lwc7;

    .line 23
    sget-object v6, Lw57;->e:Lw57;

    .line 25
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 27
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 39
    :cond_1
    if-eqz v4, :cond_3

    .line 41
    sget-object v5, Lbd7;->W3:Lwc7;

    .line 43
    sget-object v6, Lw57;->e:Lw57;

    .line 45
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 47
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    :cond_2
    iget-object v5, p0, Lcl8;->a:Laa0;

    .line 61
    iget-object v6, v5, Laa0;->s:Ljava/lang/Object;

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    iget-wide v7, v5, Laa0;->r:J

    .line 67
    if-eqz v6, :cond_3

    .line 69
    cmp-long v5, v7, v2

    .line 71
    if-lez v5, :cond_3

    .line 73
    const-string v5, "paidv1_id_android"

    .line 75
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v5, "paidv1_creation_time_android"

    .line 80
    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 85
    sget-object v5, Lbd7;->V3:Lwc7;

    .line 87
    sget-object v6, Lw57;->e:Lw57;

    .line 89
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 91
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 103
    :cond_4
    if-eqz v4, :cond_7

    .line 105
    sget-object v4, Lbd7;->X3:Lwc7;

    .line 107
    sget-object v5, Lw57;->e:Lw57;

    .line 109
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 111
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 123
    :cond_5
    iget-object v4, p0, Lcl8;->b:Laa0;

    .line 125
    iget-object v5, v4, Laa0;->s:Ljava/lang/Object;

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    iget-wide v6, v4, Laa0;->r:J

    .line 131
    if-eqz v5, :cond_6

    .line 133
    cmp-long v2, v6, v2

    .line 135
    if-lez v2, :cond_6

    .line 137
    const-string v2, "paidv2_id_android"

    .line 139
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "paidv2_creation_time_android"

    .line 144
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 147
    :cond_6
    iget-boolean v2, p0, Lcl8;->c:Z

    .line 149
    const-string v3, "paidv2_pub_option_android"

    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    iget-boolean p0, p0, Lcl8;->d:Z

    .line 156
    const-string v2, "paidv2_user_option_android"

    .line 158
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_8

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_8
    :goto_0
    return-void
.end method
