.class public final synthetic Lt93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic b:Lk82;

.field public final synthetic c:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic d:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lk82;Lcom/centsol/w10launcher/home/HomeScreenView;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt93;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lt93;->b:Lk82;

    iput-object p3, p0, Lt93;->c:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput-object p4, p0, Lt93;->d:Lcom/centsol/w10launcher/home/HomeScreenView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lt93;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    if-nez p1, :cond_0

    .line 13
    const p0, 0x7f1305e2

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lt93;->b:Lk82;

    .line 27
    iget-boolean v1, p1, Lk82;->B:Z

    .line 29
    iget-object v2, p0, Lt93;->c:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 31
    iget-object p0, p0, Lt93;->d:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget p1, p1, Lk82;->y:I

    .line 37
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 44
    move-result v3

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const v4, 0x186ac

    .line 56
    const-string v5, ""

    .line 58
    if-ne p1, v4, :cond_1

    .line 60
    invoke-static {v0, v1}, Lkw5;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, v3, p1}, Lkw5;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v1, v5}, Lkw5;->G0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const v4, 0x186b1

    .line 74
    if-ne p1, v4, :cond_2

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1, v1}, Lkw5;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, p1, v3, v4}, Lkw5;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v0, p1, v1, v5}, Lkw5;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 93
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 96
    return-void
.end method
