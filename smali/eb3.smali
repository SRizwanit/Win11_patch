.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leb3;->q:B

    iput-object p1, p0, Leb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-byte p1, p0, Leb3;->q:B

    .line 3
    iget-object p0, p0, Leb3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "input_method"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L2:Leu8;

    .line 36
    iget-object v1, p0, Leu8;->a:Ln1a;

    .line 38
    iget-object p0, p0, Leu8;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget-object v6, v1, Ln1a;->a:Lg6a;

    .line 46
    if-nez v6, :cond_2

    .line 48
    sget-object p0, Ln1a;->e:Lv99;

    .line 50
    const/16 p1, -0x9

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v2, "PlayCore"

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object p0, p0, Lv99;->r:Ljava/lang/String;

    .line 74
    const-string v1, "onError(%d)"

    .line 76
    invoke-static {p0, v1, v0}, Lv99;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    new-instance p0, Lji2;

    .line 85
    invoke-direct {p0, p1}, Lji2;-><init>(I)V

    .line 88
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Ln1a;->e:Lv99;

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "completeUpdate(%s)"

    .line 100
    invoke-virtual {p0, v0, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v2, Lvi5;

    .line 105
    invoke-direct {v2}, Lvi5;-><init>()V

    .line 108
    new-instance v0, Lax9;

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v0 .. v5}, Lax9;-><init>(Ljava/lang/Object;Lvi5;Lvi5;Ljava/lang/Object;B)V

    .line 115
    new-instance v5, Lax9;

    .line 117
    const/4 v10, 0x2

    .line 118
    move-object v8, v2

    .line 119
    move-object v9, v0

    .line 120
    move-object v7, v2

    .line 121
    invoke-direct/range {v5 .. v10}, Lax9;-><init>(Ljava/lang/Object;Lvi5;Lvi5;Ljava/lang/Object;B)V

    .line 124
    invoke-virtual {v6}, Lg6a;->a()Landroid/os/Handler;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
