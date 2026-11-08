.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Lcom/centsol/w10launcher/model/StartMenuApp;

.field public final synthetic u:Lul;


# direct methods
.method public constructor <init>(Lul;ILjava/lang/String;ILcom/centsol/w10launcher/model/StartMenuApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lol;->u:Lul;

    .line 6
    iput p2, p0, Lol;->q:I

    .line 8
    iput-object p3, p0, Lol;->r:Ljava/lang/String;

    .line 10
    iput p4, p0, Lol;->s:I

    .line 12
    iput-object p5, p0, Lol;->t:Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lol;->r:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lol;->u:Lul;

    .line 5
    iget-object v1, v0, Lul;->c:Landroid/app/Activity;

    .line 7
    :try_start_0
    iget v2, p0, Lol;->q:I

    .line 9
    iget-object v3, v0, Lul;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 17
    const-string v2, "calendar"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v2, :cond_0

    .line 25
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    .line 27
    const-string p1, "android.intent.action.VIEW"

    .line 29
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p1, "content://com.android.calendar/time"

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto/16 :goto_0

    .line 46
    :catch_0
    const p0, 0x7f130088

    .line 49
    const/4 p1, 0x1

    .line 50
    :try_start_2
    invoke-static {v1, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    const-string v2, "camera"

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    iget-object v2, p0, Lol;->t:Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    :try_start_3
    iget p1, p0, Lol;->s:I

    .line 71
    const/4 v3, -0x1

    .line 72
    if-eq p1, v3, :cond_2

    .line 74
    new-instance v4, Lcom/centsol/w10launcher/model/AppDetail;

    .line 76
    const-string v5, "camera"

    .line 78
    const-string v6, ""

    .line 80
    const-string v7, ""

    .line 82
    const-string v8, ""

    .line 84
    iget-boolean v10, v2, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    .line 86
    iget v11, p0, Lol;->s:I

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct/range {v4 .. v11}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 92
    iget-boolean p0, v4, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 94
    if-eqz p0, :cond_1

    .line 96
    move-object v6, v4

    .line 97
    new-instance v4, Ld6;

    .line 99
    iget-object v5, v0, Lul;->c:Landroid/app/Activity;

    .line 101
    const-string v8, "life_at_glance_app"

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, -0x1

    .line 105
    invoke-direct/range {v4 .. v9}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 108
    invoke-virtual {v4}, Ld6;->M()V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 114
    invoke-virtual {v1, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->Y1(Lcom/centsol/w10launcher/model/AppDetail;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object p1, v2

    .line 119
    new-instance v2, Lcom/centsol/w10launcher/model/AppDetail;

    .line 121
    iget-object v3, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->pkg:Ljava/lang/String;

    .line 123
    iget-object v4, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->name:Ljava/lang/String;

    .line 125
    iget-object v5, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->infoName:Ljava/lang/String;

    .line 127
    iget-object v6, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->userId:Ljava/lang/String;

    .line 129
    iget-boolean v7, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->isCurrentUser:Z

    .line 131
    iget-boolean v8, p1, Lcom/centsol/w10launcher/model/StartMenuApp;->isLocked:Z

    .line 133
    iget v9, p0, Lol;->s:I

    .line 135
    invoke-direct/range {v2 .. v9}, Lcom/centsol/w10launcher/model/AppDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 138
    iget-boolean p0, v2, Lcom/centsol/w10launcher/model/AppDetail;->isLocked:Z

    .line 140
    if-eqz p0, :cond_3

    .line 142
    move-object p0, v0

    .line 143
    new-instance v0, Ld6;

    .line 145
    iget-object v1, p0, Lul;->c:Landroid/app/Activity;

    .line 147
    const-string v4, "life_at_glance_app"

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v3, -0x1

    .line 151
    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V

    .line 154
    invoke-virtual {v0}, Ld6;->M()V

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 160
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->Y1(Lcom/centsol/w10launcher/model/AppDetail;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    :cond_4
    :goto_0
    return-void
.end method
