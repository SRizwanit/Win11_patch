.class public final Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lrl7;


# direct methods
.method public synthetic constructor <init>(Lrl7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql7;->q:B

    iput-object p1, p0, Lql7;->r:Lrl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lql7;->q:B

    .line 3
    iget-object p0, p0, Lql7;->r:Lrl7;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "Operation denied by user."

    .line 10
    invoke-virtual {p0, p1}, Lq62;->L(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-string p2, "android.intent.action.EDIT"

    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "title"

    .line 29
    iget-object v0, p0, Lrl7;->x:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p2, "eventLocation"

    .line 36
    iget-object v0, p0, Lrl7;->B:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p2, "description"

    .line 43
    iget-object v0, p0, Lrl7;->A:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-wide v0, p0, Lrl7;->y:J

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    cmp-long p2, v0, v2

    .line 54
    if-lez p2, :cond_0

    .line 56
    const-string p2, "beginTime"

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    :cond_0
    iget-wide v0, p0, Lrl7;->z:J

    .line 63
    cmp-long p2, v0, v2

    .line 65
    if-lez p2, :cond_1

    .line 67
    const-string p2, "endTime"

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    :cond_1
    const/high16 p2, 0x10000000

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    sget-object p2, Lu3a;->B:Lu3a;

    .line 79
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 81
    iget-object p0, p0, Lrl7;->w:Landroid/app/Activity;

    .line 83
    invoke-static {p0, p1}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
