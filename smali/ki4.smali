.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lk43;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lk43;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki4;->q:Lk43;

    iput-object p2, p0, Lki4;->r:Ljava/lang/String;

    iput-wide p3, p0, Lki4;->s:J

    iput-wide p5, p0, Lki4;->t:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lki4;->q:Lk43;

    .line 3
    iget-object v1, v0, Lk43;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    new-instance v2, Lpd3;

    .line 23
    new-instance v3, Lun0;

    .line 25
    const v4, 0x7f140004

    .line 28
    invoke-direct {v3, v1, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v3, v2, Lli4;->s:Ljava/lang/Object;

    .line 37
    check-cast v3, Lq6;

    .line 39
    const v5, 0x7f13044b

    .line 42
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v5

    .line 52
    const v6, 0x7f0d0115

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lki4;->r:Ljava/lang/String;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    const v7, 0x7f0a060d

    .line 67
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 73
    const v8, 0x7f130442

    .line 76
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v6, 0x7f0a060e

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/TextView;

    .line 96
    iget-object v7, v0, Lk43;->s:Ljava/lang/Object;

    .line 98
    check-cast v7, Ljava/text/NumberFormat;

    .line 100
    iget-wide v8, p0, Lki4;->s:J

    .line 102
    long-to-float v8, v8

    .line 103
    const/high16 v9, 0x49800000    # 1048576.0f

    .line 105
    div-float/2addr v8, v9

    .line 106
    float-to-double v8, v8

    .line 107
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    const v8, 0x7f130444

    .line 118
    invoke-virtual {v1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v6, 0x7f0a05d1

    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/TextView;

    .line 134
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 137
    move-result-object v7

    .line 138
    iget-wide v8, p0, Lki4;->t:J

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v7, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    const v7, 0x7f130443

    .line 155
    invoke-virtual {v1, v7, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    iput-object v5, v3, Lq6;->s:Landroid/view/View;

    .line 164
    iput-boolean v4, v3, Lq6;->m:Z

    .line 166
    const p0, 0x7f080350

    .line 169
    iput p0, v3, Lq6;->c:I

    .line 171
    new-instance p0, Lv80;

    .line 173
    const/16 v3, 0xe

    .line 175
    invoke-direct {p0, v3}, Lv80;-><init>(B)V

    .line 178
    const v3, 0x104000a

    .line 181
    invoke-virtual {v2, v3, p0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 184
    invoke-virtual {v2}, Lpd3;->i()Lu6;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Lx41;->b(Landroid/content/Context;Landroid/app/Dialog;)Z

    .line 191
    new-instance v1, Lzl;

    .line 193
    const/16 v2, 0xf

    .line 195
    invoke-direct {v1, v0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 198
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 201
    :cond_2
    :goto_0
    return-void
.end method
