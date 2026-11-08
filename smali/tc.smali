.class public final synthetic Ltc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


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
    iput-byte p6, p0, Ltc;->q:B

    iput-object p1, p0, Ltc;->r:Ljava/lang/Object;

    iput-object p2, p0, Ltc;->s:Ljava/lang/Object;

    iput-object p3, p0, Ltc;->t:Ljava/lang/Object;

    iput-object p4, p0, Ltc;->u:Ljava/lang/Object;

    iput-object p5, p0, Ltc;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ltc;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Ltc;->v:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ltc;->u:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ltc;->t:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Ltc;->s:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Ltc;->r:Ljava/lang/Object;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    move-object v8, p0

    .line 19
    check-cast v8, Lyc6;

    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;

    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lyn3;

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lyn3;

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lyn3;

    .line 33
    sget p0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 35
    invoke-static {v7}, Lio4;->a(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-interface {v10, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v10, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-interface {v9, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 57
    new-instance v6, Lc5;

    .line 59
    invoke-direct/range {v6 .. v11}, Lc5;-><init>(Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;Lyc6;Lyn3;Lyn3;Lyn3;)V

    .line 62
    invoke-static {v7, v6}, Lio4;->d(Landroid/app/Activity;Lsx1;)V

    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, Lyn3;

    .line 68
    check-cast v5, Lyn3;

    .line 70
    check-cast v4, Lyn3;

    .line 72
    check-cast v3, Lyn3;

    .line 74
    check-cast v2, Lyn3;

    .line 76
    new-instance v0, Li80;

    .line 78
    const/16 v6, 0x8

    .line 80
    invoke-direct {v0, v6, v6}, Li80;-><init>(II)V

    .line 83
    invoke-static {v0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 90
    new-instance p0, Li80;

    .line 92
    const/4 v0, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {p0, v0, v6}, Li80;-><init>(II)V

    .line 97
    invoke-interface {v5, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 100
    new-instance p0, Li80;

    .line 102
    invoke-direct {p0, v0, v6}, Li80;-><init>(II)V

    .line 105
    invoke-interface {v4, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v3, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 115
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {v2, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    check-cast p0, Ld94;

    .line 123
    check-cast v5, Lhx1;

    .line 125
    check-cast v4, Lk94;

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 129
    check-cast v2, Lis2;

    .line 131
    invoke-virtual {p0, v5, v4, v3, v2}, Ld94;->n(Lhx1;Lk94;Ljava/lang/String;Lis2;)V

    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
