.class public final synthetic Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Lcp4;

.field public final synthetic r:Lcom/centsol/w10launcher/model/RingtoneItem;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo4;->q:Lcp4;

    iput-object p2, p0, Lzo4;->r:Lcom/centsol/w10launcher/model/RingtoneItem;

    iput p3, p0, Lzo4;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_2

    .line 6
    if-eq p2, v1, :cond_1

    .line 8
    if-eq p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :cond_2
    :goto_0
    iget-object p2, p0, Lzo4;->q:Lcp4;

    .line 16
    iget-object v2, p2, Lcp4;->b:Landroid/app/Activity;

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v3

    .line 22
    const v4, 0x7f0d005a

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f0a05ef

    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/TextView;

    .line 39
    if-ne v1, v0, :cond_3

    .line 41
    const p1, 0x7f130061

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-ne v1, p1, :cond_4

    .line 47
    const p1, 0x7f130060

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const p1, 0x7f130062

    .line 54
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p1, Lpd3;

    .line 63
    new-instance v0, Lun0;

    .line 65
    const v4, 0x7f140004

    .line 68
    invoke-direct {v0, v2, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p1, v0, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 75
    iget-object v0, p1, Lli4;->s:Ljava/lang/Object;

    .line 77
    check-cast v0, Lq6;

    .line 79
    iput-object v3, v0, Lq6;->s:Landroid/view/View;

    .line 81
    iput-boolean v2, v0, Lq6;->m:Z

    .line 83
    invoke-virtual {p1}, Lpd3;->i()Lu6;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lcp4;->g:Lu6;

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 92
    new-instance p1, Lap4;

    .line 94
    iget-object v0, p0, Lzo4;->r:Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 96
    iget p0, p0, Lzo4;->s:I

    .line 98
    invoke-direct {p1, p2, v0, v1, p0}, Lap4;-><init>(Lcp4;Lcom/centsol/w10launcher/model/RingtoneItem;II)V

    .line 101
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
