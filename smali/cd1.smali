.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcd1;->q:B

    iput-object p1, p0, Lcd1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcd1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcd1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lcd1;->u:Ljava/lang/Object;

    iput-object p5, p0, Lcd1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lcd1;->q:B

    .line 3
    iget-object v1, p0, Lcd1;->v:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcd1;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcd1;->t:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcd1;->s:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcd1;->r:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 24
    check-cast v1, Lm00;

    .line 26
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 28
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_1
    iget-boolean p0, v1, Lm00;->q:Z

    .line 52
    if-eqz p0, :cond_2

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Lld1;

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Ltg5;

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ltg5;

    .line 67
    check-cast v2, Lag0;

    .line 69
    move-object v8, v1

    .line 70
    check-cast v8, Landroid/view/View;

    .line 72
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v0, v5, Ltg5;->d:Lsx1;

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v9

    .line 98
    iget-object v0, v6, Ltg5;->d:Lsx1;

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v10

    .line 117
    move-object v4, p0

    .line 118
    invoke-virtual/range {v4 .. v10}, Lld1;->b(Ltg5;Ltg5;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 121
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
