.class public final La66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;
.implements Lw51;
.implements Lue4;
.implements Lb36;
.implements Lve4;
.implements Lc4a;
.implements Ld08;
.implements La89;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, La66;->q:B

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 917
    new-instance p1, Lf4;

    .line 918
    invoke-direct {p1, v0}, Lf4;-><init>(B)V

    .line 919
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, La66;->s:Ljava/lang/Object;

    .line 922
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, La66;->t:Ljava/lang/Object;

    .line 923
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 924
    new-instance v1, Lg4;

    invoke-direct {v1, p0, v0}, Lg4;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 925
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 926
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    return-void

    .line 927
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 928
    new-instance p1, Lhn;

    .line 929
    invoke-direct {p1, v0}, Li45;-><init>(I)V

    .line 930
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 931
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 932
    new-instance p1, Li63;

    const/4 v1, 0x0

    .line 933
    invoke-direct {p1, v1}, Li63;-><init>(Ljava/lang/Object;)V

    .line 934
    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 935
    new-instance p1, Lhn;

    .line 936
    invoke-direct {p1, v0}, Li45;-><init>(I)V

    .line 937
    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void

    .line 938
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    sget-object p1, Lbp3;->x:Lbp3;

    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    .line 940
    const-string p1, "GET"

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 941
    new-instance p1, Ld62;

    invoke-direct {p1, v0}, Ld62;-><init>(B)V

    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lqt3;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, La66;->q:B

    .line 949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 951
    iput-object p2, p0, La66;->s:Ljava/lang/Object;

    .line 952
    iput-object p3, p0, La66;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ly86;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, La66;->q:B

    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 978
    iput-object p2, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, La66;->q:B

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ac

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 899
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La66;->r:Ljava/lang/Object;

    const v1, 0x7f0a0597

    .line 900
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La66;->s:Ljava/lang/Object;

    const v1, 0x7f0a0599

    .line 901
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, La66;->t:Ljava/lang/Object;

    const v1, 0x7f0a0626

    .line 902
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 903
    move-object v0, p1

    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a2:La66;

    .line 904
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 906
    move-object v1, p1

    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    .line 907
    invoke-virtual {p0, v0}, La66;->n(Landroid/content/Intent;)V

    goto :goto_0

    .line 908
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U5:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 909
    invoke-virtual {p0, v0}, La66;->n(Landroid/content/Intent;)V

    .line 910
    :cond_1
    :goto_0
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->U2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, La66;->q:B

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 997
    iput-object p2, p0, La66;->r:Ljava/lang/Object;

    .line 998
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 999
    new-instance p1, Li45;

    const/4 p2, 0x0

    .line 1000
    invoke-direct {p1, p2}, Li45;-><init>(I)V

    .line 1001
    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x19

    iput-byte v0, p0, La66;->q:B

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    iput-object p2, p0, La66;->u:Ljava/lang/Object;

    sget-object p2, Lr95;->u:Lsd7;

    invoke-virtual {p2}, Lsd7;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La66;->r:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    .line 858
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, La66;->s:Ljava/lang/Object;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    .line 859
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v"

    const-string v1, "3"

    .line 860
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 861
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "api_v"

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 862
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    sget-object v0, Lu3a;->B:Lu3a;

    iget-object v1, v0, Lu3a;->c:Lr2a;

    .line 864
    const-string v1, "device"

    invoke-static {}, Lr2a;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 866
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 867
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 868
    :goto_0
    const-string v2, "app"

    .line 869
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {p1}, Lr2a;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "1"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eq v4, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v5, "is_lite_sdk"

    .line 871
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v1, v0, Lu3a;->o:Lb67;

    .line 873
    sget-object v5, Lfr7;->a:Ler7;

    new-instance v6, Lz47;

    const/4 v7, 0x5

    invoke-direct {v6, v1, p1, v7}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v6}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    move-result-object v1

    .line 874
    :try_start_0
    const-string v5, "network_coarse"

    .line 875
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo7;

    iget v6, v6, Llo7;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 876
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_fine"

    .line 877
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo7;

    iget v1, v1, Llo7;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 878
    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 879
    sget-object v0, Lu3a;->B:Lu3a;

    iget-object v1, v0, Lu3a;->h:Lvq7;

    .line 880
    const-string v5, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {v1, v5, p2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    :goto_2
    iget-object p2, v0, Lu3a;->h:Lvq7;

    sget-object v0, Lbd7;->Kc:Lwc7;

    .line 882
    sget-object v1, Lw57;->e:Lw57;

    iget-object v5, v1, Lw57;->c:Lad7;

    iget-object v1, v1, Lw57;->c:Lad7;

    .line 883
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 885
    invoke-static {p1}, Lr2a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eq v4, p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, "is_bstar"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lbd7;->La:Lwc7;

    .line 886
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object p1

    .line 887
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbd7;->c3:Lwc7;

    .line 888
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    move-result-object p1

    .line 889
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 890
    iget-object p1, p2, Lvq7;->g:Ljava/lang/String;

    .line 891
    invoke-static {p1}, Lvu0;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 892
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    .line 893
    iget-object p1, p2, Lvq7;->g:Ljava/lang/String;

    .line 894
    const-string p2, "plugin"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public constructor <init>(Lbt3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0xa

    .line 7
    iput-byte v2, v0, La66;->q:B

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v2, v0, La66;->u:Ljava/lang/Object;

    .line 19
    iput-object v1, v0, La66;->t:Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Lbt3;->a:Landroid/content/Context;

    .line 23
    iget-object v3, v1, Lbt3;->t:Ljava/util/ArrayList;

    .line 25
    iget-object v4, v1, Lbt3;->c:Ljava/util/ArrayList;

    .line 27
    iget-object v5, v1, Lbt3;->d:Ljava/util/ArrayList;

    .line 29
    iput-object v2, v0, La66;->r:Ljava/lang/Object;

    .line 31
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v7, 0x1a

    .line 35
    if-lt v6, v7, :cond_0

    .line 37
    iget-object v6, v1, Lbt3;->q:Ljava/lang/String;

    .line 39
    invoke-static {v2, v6}, Lpi2;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v0, La66;->s:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 48
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object v6, v0, La66;->s:Ljava/lang/Object;

    .line 53
    :goto_0
    iget-object v8, v1, Lbt3;->s:Landroid/app/Notification;

    .line 55
    iget-wide v9, v8, Landroid/app/Notification;->when:J

    .line 57
    invoke-virtual {v6, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v9

    .line 61
    iget v10, v8, Landroid/app/Notification;->icon:I

    .line 63
    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 65
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    move-result-object v9

    .line 75
    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 84
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 87
    move-result-object v9

    .line 88
    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    .line 90
    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    .line 92
    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 94
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 97
    move-result-object v9

    .line 98
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 100
    and-int/lit8 v10, v10, 0x2

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v10, :cond_1

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v10, v12

    .line 108
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    move-result-object v9

    .line 112
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 114
    and-int/lit8 v10, v10, 0x8

    .line 116
    if-eqz v10, :cond_2

    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v10, v12

    .line 121
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    move-result-object v9

    .line 125
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 127
    and-int/lit8 v10, v10, 0x10

    .line 129
    if-eqz v10, :cond_3

    .line 131
    const/4 v10, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v10, v12

    .line 134
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    move-result-object v9

    .line 138
    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 140
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    move-result-object v9

    .line 144
    iget-object v10, v1, Lbt3;->e:Ljava/lang/CharSequence;

    .line 146
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v1, Lbt3;->f:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v9

    .line 160
    iget-object v10, v1, Lbt3;->g:Landroid/app/PendingIntent;

    .line 162
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v9

    .line 172
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 174
    and-int/lit16 v10, v10, 0x80

    .line 176
    if-eqz v10, :cond_4

    .line 178
    const/4 v10, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move v10, v12

    .line 181
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 184
    move-result-object v9

    .line 185
    iget v10, v1, Lbt3;->i:I

    .line 187
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 194
    iget-object v9, v1, Lbt3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 196
    if-nez v9, :cond_5

    .line 198
    move-object v2, v11

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-static {v9, v2}, Lz9;->w(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    move-result-object v2

    .line 204
    :goto_5
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 207
    invoke-virtual {v6, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 214
    move-result-object v2

    .line 215
    iget v6, v1, Lbt3;->j:I

    .line 217
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 220
    iget-object v2, v1, Lbt3;->b:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v6

    .line 226
    move v9, v12

    .line 227
    :goto_6
    const-string v14, "android.support.allowGeneratedReplies"

    .line 229
    if-ge v9, v6, :cond_c

    .line 231
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v16

    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 237
    move-object/from16 v7, v16

    .line 239
    check-cast v7, Lxs3;

    .line 241
    iget-object v10, v7, Lxs3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    if-nez v10, :cond_6

    .line 245
    iget v15, v7, Lxs3;->d:I

    .line 247
    if-eqz v15, :cond_6

    .line 249
    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v7, Lxs3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    :cond_6
    iget-object v15, v7, Lxs3;->a:Landroid/os/Bundle;

    .line 257
    new-instance v12, Landroid/app/Notification$Action$Builder;

    .line 259
    if-eqz v10, :cond_7

    .line 261
    invoke-static {v10, v11}, Lz9;->w(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 264
    move-result-object v10

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object v10, v11

    .line 267
    :goto_7
    iget-object v11, v7, Lxs3;->e:Ljava/lang/CharSequence;

    .line 269
    iget-object v13, v7, Lxs3;->f:Landroid/app/PendingIntent;

    .line 271
    invoke-direct {v12, v10, v11, v13}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 274
    new-instance v10, Landroid/os/Bundle;

    .line 276
    invoke-direct {v10, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    invoke-virtual {v12, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 286
    const-string v11, "android.support.action.semanticAction"

    .line 288
    const/4 v13, 0x0

    .line 289
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    const/16 v13, 0x1c

    .line 296
    if-lt v11, v13, :cond_8

    .line 298
    invoke-static {v12}, Lsh;->Q(Landroid/app/Notification$Action$Builder;)V

    .line 301
    :cond_8
    const/16 v13, 0x1d

    .line 303
    if-lt v11, v13, :cond_9

    .line 305
    invoke-static {v12}, Lp8;->J(Landroid/app/Notification$Action$Builder;)V

    .line 308
    :cond_9
    const/16 v13, 0x1f

    .line 310
    if-lt v11, v13, :cond_a

    .line 312
    invoke-static {v12}, Lea;->n(Landroid/app/Notification$Action$Builder;)V

    .line 315
    :cond_a
    const/16 v13, 0x25

    .line 317
    if-lt v11, v13, :cond_b

    .line 319
    invoke-static {v12}, Ln9;->a(Landroid/app/Notification$Action$Builder;)V

    .line 322
    invoke-static {v12}, Ln9;->c(Landroid/app/Notification$Action$Builder;)V

    .line 325
    :cond_b
    const-string v11, "android.support.action.showsUserInterface"

    .line 327
    iget-boolean v7, v7, Lxs3;->c:Z

    .line 329
    invoke-virtual {v10, v11, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    invoke-virtual {v12, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 335
    iget-object v7, v0, La66;->s:Ljava/lang/Object;

    .line 337
    check-cast v7, Landroid/app/Notification$Builder;

    .line 339
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 346
    const/16 v7, 0x1a

    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    iget-object v2, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 353
    if-eqz v2, :cond_d

    .line 355
    iget-object v6, v0, La66;->u:Ljava/lang/Object;

    .line 357
    check-cast v6, Landroid/os/Bundle;

    .line 359
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 362
    :cond_d
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 364
    check-cast v2, Landroid/app/Notification$Builder;

    .line 366
    iget-boolean v6, v1, Lbt3;->k:Z

    .line 368
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 371
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 373
    check-cast v2, Landroid/app/Notification$Builder;

    .line 375
    iget-boolean v6, v1, Lbt3;->m:Z

    .line 377
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 380
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 382
    check-cast v2, Landroid/app/Notification$Builder;

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 388
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 390
    check-cast v2, Landroid/app/Notification$Builder;

    .line 392
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 395
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 397
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 403
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 405
    check-cast v2, Landroid/app/Notification$Builder;

    .line 407
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 410
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 412
    check-cast v2, Landroid/app/Notification$Builder;

    .line 414
    iget v7, v1, Lbt3;->o:I

    .line 416
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 419
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 421
    check-cast v2, Landroid/app/Notification$Builder;

    .line 423
    iget v7, v1, Lbt3;->p:I

    .line 425
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 428
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 430
    check-cast v2, Landroid/app/Notification$Builder;

    .line 432
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 435
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 437
    check-cast v2, Landroid/app/Notification$Builder;

    .line 439
    iget-object v6, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 441
    iget-object v7, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 443
    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    const/16 v13, 0x1c

    .line 450
    if-ge v2, v13, :cond_12

    .line 452
    if-nez v4, :cond_e

    .line 454
    const/4 v2, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    move-result v6

    .line 462
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_11

    .line 475
    :goto_8
    if-nez v2, :cond_f

    .line 477
    goto :goto_9

    .line 478
    :cond_f
    if-nez v3, :cond_10

    .line 480
    move-object v3, v2

    .line 481
    goto :goto_9

    .line 482
    :cond_10
    new-instance v6, Lkn;

    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    move-result v7

    .line 488
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    move-result v8

    .line 492
    add-int/2addr v8, v7

    .line 493
    invoke-direct {v6, v8}, Lkn;-><init>(I)V

    .line 496
    invoke-virtual {v6, v2}, Lkn;->addAll(Ljava/util/Collection;)Z

    .line 499
    invoke-virtual {v6, v3}, Lkn;->addAll(Ljava/util/Collection;)Z

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
    goto :goto_9

    .line 508
    :cond_11
    invoke-static {v6}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_12
    :goto_9
    if-eqz v3, :cond_13

    .line 515
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_13

    .line 521
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524
    move-result v2

    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_a
    if-ge v6, v2, :cond_13

    .line 528
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v7

    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 534
    check-cast v7, Ljava/lang/String;

    .line 536
    iget-object v8, v0, La66;->s:Ljava/lang/Object;

    .line 538
    check-cast v8, Landroid/app/Notification$Builder;

    .line 540
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 543
    goto :goto_a

    .line 544
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 547
    move-result v2

    .line 548
    if-lez v2, :cond_1a

    .line 550
    iget-object v2, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 552
    if-nez v2, :cond_14

    .line 554
    new-instance v2, Landroid/os/Bundle;

    .line 556
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 559
    iput-object v2, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 561
    :cond_14
    const-string v3, "android.car.EXTENSIONS"

    .line 563
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_15

    .line 569
    new-instance v2, Landroid/os/Bundle;

    .line 571
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 574
    :cond_15
    new-instance v6, Landroid/os/Bundle;

    .line 576
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 579
    new-instance v7, Landroid/os/Bundle;

    .line 581
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 584
    const/4 v13, 0x0

    .line 585
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 588
    move-result v8

    .line 589
    if-ge v13, v8, :cond_18

    .line 591
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 594
    move-result-object v8

    .line 595
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Lxs3;

    .line 601
    new-instance v10, Landroid/os/Bundle;

    .line 603
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 606
    iget-object v11, v9, Lxs3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 608
    if-nez v11, :cond_16

    .line 610
    iget v12, v9, Lxs3;->d:I

    .line 612
    if-eqz v12, :cond_16

    .line 614
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 617
    move-result-object v11

    .line 618
    iput-object v11, v9, Lxs3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 620
    :cond_16
    iget-object v12, v9, Lxs3;->a:Landroid/os/Bundle;

    .line 622
    if-eqz v11, :cond_17

    .line 624
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 627
    move-result v11

    .line 628
    goto :goto_c

    .line 629
    :cond_17
    const/4 v11, 0x0

    .line 630
    :goto_c
    const-string v15, "icon"

    .line 632
    invoke-virtual {v10, v15, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const-string v11, "title"

    .line 637
    iget-object v15, v9, Lxs3;->e:Ljava/lang/CharSequence;

    .line 639
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 642
    const-string v11, "actionIntent"

    .line 644
    iget-object v15, v9, Lxs3;->f:Landroid/app/PendingIntent;

    .line 646
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 649
    new-instance v11, Landroid/os/Bundle;

    .line 651
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 654
    const/4 v12, 0x1

    .line 655
    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 658
    const-string v15, "extras"

    .line 660
    invoke-virtual {v10, v15, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 663
    const-string v11, "remoteInputs"

    .line 665
    const/4 v15, 0x0

    .line 666
    invoke-virtual {v10, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 669
    const-string v11, "showsUserInterface"

    .line 671
    iget-boolean v9, v9, Lxs3;->c:Z

    .line 673
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 676
    const-string v9, "semanticAction"

    .line 678
    const/4 v11, 0x0

    .line 679
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 682
    invoke-virtual {v7, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 685
    add-int/lit8 v13, v13, 0x1

    .line 687
    goto :goto_b

    .line 688
    :cond_18
    const-string v5, "invisible_actions"

    .line 690
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 693
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 696
    iget-object v5, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 698
    if-nez v5, :cond_19

    .line 700
    new-instance v5, Landroid/os/Bundle;

    .line 702
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 705
    iput-object v5, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 707
    :cond_19
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 710
    iget-object v2, v0, La66;->u:Ljava/lang/Object;

    .line 712
    check-cast v2, Landroid/os/Bundle;

    .line 714
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    :cond_1a
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 719
    check-cast v2, Landroid/app/Notification$Builder;

    .line 721
    iget-object v3, v1, Lbt3;->n:Landroid/os/Bundle;

    .line 723
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 726
    iget-object v2, v0, La66;->s:Ljava/lang/Object;

    .line 728
    check-cast v2, Landroid/app/Notification$Builder;

    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 734
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 736
    const/16 v3, 0x1a

    .line 738
    if-lt v2, v3, :cond_1b

    .line 740
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 742
    check-cast v3, Landroid/app/Notification$Builder;

    .line 744
    invoke-static {v3}, Lpi2;->X(Landroid/app/Notification$Builder;)V

    .line 747
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 749
    check-cast v3, Landroid/app/Notification$Builder;

    .line 751
    invoke-static {v3}, Lpi2;->i0(Landroid/app/Notification$Builder;)V

    .line 754
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 756
    check-cast v3, Landroid/app/Notification$Builder;

    .line 758
    invoke-static {v3}, Lpi2;->j0(Landroid/app/Notification$Builder;)V

    .line 761
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 763
    check-cast v3, Landroid/app/Notification$Builder;

    .line 765
    invoke-static {v3}, Lpi2;->k0(Landroid/app/Notification$Builder;)V

    .line 768
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 770
    check-cast v3, Landroid/app/Notification$Builder;

    .line 772
    invoke-static {v3}, Lpi2;->b0(Landroid/app/Notification$Builder;)V

    .line 775
    iget-object v3, v1, Lbt3;->q:Ljava/lang/String;

    .line 777
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 780
    move-result v3

    .line 781
    if-nez v3, :cond_1b

    .line 783
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 785
    check-cast v3, Landroid/app/Notification$Builder;

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 791
    move-result-object v3

    .line 792
    const/4 v13, 0x0

    .line 793
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3, v13, v13, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 804
    :cond_1b
    const/16 v13, 0x1c

    .line 806
    if-lt v2, v13, :cond_1c

    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v3

    .line 812
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_1d

    .line 818
    :cond_1c
    const/16 v13, 0x1d

    .line 820
    goto :goto_d

    .line 821
    :cond_1d
    invoke-static {v3}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :goto_d
    if-lt v2, v13, :cond_1e

    .line 828
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 830
    check-cast v3, Landroid/app/Notification$Builder;

    .line 832
    iget-boolean v1, v1, Lbt3;->r:Z

    .line 834
    invoke-static {v3, v1}, Lp8;->G(Landroid/app/Notification$Builder;Z)V

    .line 837
    iget-object v1, v0, La66;->s:Ljava/lang/Object;

    .line 839
    check-cast v1, Landroid/app/Notification$Builder;

    .line 841
    invoke-static {v1}, Lp8;->I(Landroid/app/Notification$Builder;)V

    .line 844
    :cond_1e
    const/16 v1, 0x24

    .line 846
    if-lt v2, v1, :cond_1f

    .line 848
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 850
    check-cast v0, Landroid/app/Notification$Builder;

    .line 852
    invoke-static {v0}, Ll2;->k(Landroid/app/Notification$Builder;)V

    .line 855
    :cond_1f
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ldesktop/Entity/ViewItem;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La66;->q:B

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 974
    iput-object p2, p0, La66;->t:Ljava/lang/Object;

    .line 975
    invoke-static {p1}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La66;->q:B

    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 955
    new-instance p1, Lr21;

    const/16 v0, 0xe

    .line 956
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 957
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 958
    new-instance p1, Lnh4;

    const/4 v0, 0x5

    .line 959
    invoke-direct {p1, v0}, Lnh4;-><init>(B)V

    .line 960
    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 961
    new-instance p1, Lnh4;

    const/4 v0, 0x6

    .line 962
    invoke-direct {p1, v0}, Lnh4;-><init>(B)V

    .line 963
    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le84;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, La66;->q:B

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    .line 984
    sget-object p1, Ld84;->q:Ld84;

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leh;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, La66;->q:B

    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfx7;Lfr8;Ljava/lang/String;Lb57;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, La66;->q:B

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La66;->r:Ljava/lang/Object;

    iput-object p3, p0, La66;->s:Ljava/lang/Object;

    iput-object p4, p0, La66;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, La66;->q:B

    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 965
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 966
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 967
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, La66;->q:B

    .line 991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    new-instance v0, Lq62;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq62;-><init>(B)V

    iput-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 993
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 994
    new-instance p1, Lk43;

    invoke-direct {p1}, Lk43;-><init>()V

    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 985
    iput-byte p5, p0, La66;->q:B

    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    iput-object p2, p0, La66;->s:Ljava/lang/Object;

    iput-object p3, p0, La66;->t:Ljava/lang/Object;

    iput-object p4, p0, La66;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, La66;->q:B

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 969
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 970
    new-instance p1, Lh01;

    invoke-direct {p1, p0}, Lh01;-><init>(La66;)V

    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 971
    new-instance p1, Lg01;

    invoke-direct {p1, p0}, Lg01;-><init>(La66;)V

    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln66;Lk66;Ltr0;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, La66;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 943
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 944
    iput-object p2, p0, La66;->s:Ljava/lang/Object;

    .line 945
    iput-object p3, p0, La66;->t:Ljava/lang/Object;

    .line 946
    new-instance p1, Lxe2;

    .line 947
    invoke-direct {p1, v0}, Lxe2;-><init>(B)V

    .line 948
    iput-object p1, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp0;Ltf;Ll;)V
    .locals 2

    const/16 v0, 0xe

    iput-byte v0, p0, La66;->q:B

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 913
    iput-object p3, p0, La66;->s:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 914
    invoke-static {v1, v0, p3}, Ls09;->a(IILo20;)Ls20;

    move-result-object p3

    iput-object p3, p0, La66;->t:Ljava/lang/Object;

    .line 915
    new-instance p3, Ls2;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ls2;-><init>(B)V

    iput-object p3, p0, La66;->u:Ljava/lang/Object;

    .line 916
    invoke-interface {p1}, Lnp0;->v()Lep0;

    move-result-object p1

    sget-object p3, Lmd1;->y:Lmd1;

    invoke-interface {p1, p3}, Lep0;->I(Ldp0;)Lcp0;

    move-result-object p1

    check-cast p1, Lnm2;

    if-eqz p1, :cond_0

    new-instance p3, Lbp0;

    const/4 v0, 0x3

    invoke-direct {p3, p2, p0, v0}, Lbp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p1, p3}, Lnm2;->w(Lsx1;)Lf71;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lr07;Ljava/util/concurrent/PriorityBlockingQueue;Lpp5;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, La66;->q:B

    .line 895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La66;->r:Ljava/lang/Object;

    iput-object p3, p0, La66;->u:Ljava/lang/Object;

    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    iput-object p2, p0, La66;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm3;Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 0

    const/16 p3, 0x9

    iput-byte p3, p0, La66;->q:B

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 980
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 981
    iput-object p2, p0, La66;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt40;Ljava/util/concurrent/PriorityBlockingQueue;Lxv8;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, La66;->q:B

    .line 986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 988
    iput-object p3, p0, La66;->s:Ljava/lang/Object;

    .line 989
    iput-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 990
    iput-object p2, p0, La66;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxp1;)V
    .locals 2

    const/16 v0, 0x12

    iput-byte v0, p0, La66;->q:B

    .line 1004
    new-instance v0, Luq3;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 1005
    invoke-direct {p0, v0}, La66;-><init>(Leh;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 856
    const/16 p1, 0xc

    iput-byte p1, p0, La66;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lpe7;->c:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lr2a;->I(Landroid/content/Context;)Lsi2;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lsi2;->c:Ljava/lang/String;

    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ru"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public A(ILjava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DELETE FROM ViewItemTable WHERE pageNo = ? AND parentFolder NOT IN ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {v2, v0}, Lc38;->c(ILjava/lang/StringBuilder;)V

    .line 23
    const-string v2, ")"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 36
    new-instance v2, Lt56;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, p1, p2, v3}, Lt56;-><init>(Ljava/lang/String;ILjava/util/List;B)V

    .line 42
    invoke-static {p0, v3, v1, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public B(Lq74;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Le84;

    .line 5
    iget-object v1, p1, Lq74;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ly74;

    .line 21
    invoke-virtual {v5}, Ly74;->c()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {p0, p1}, La66;->V(Lq74;)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, La66;->r:Ljava/lang/Object;

    .line 36
    check-cast v2, Lhs3;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Lhs3;->M(J)J

    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Le53;

    .line 48
    const/16 v6, 0x9

    .line 50
    invoke-direct {v2, p0, v0, v6}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lhk2;->F(Lq74;JLsx1;Z)V

    .line 56
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 58
    check-cast p0, Ld84;

    .line 60
    sget-object v2, Ld84;->r:Ld84;

    .line 62
    if-ne p0, v2, :cond_3

    .line 64
    if-eqz p2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    move-result p0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_2

    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ly74;

    .line 78
    invoke-virtual {p2}, Ly74;->a()V

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p0, p1, Lq74;->b:Lu45;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    iget-boolean p1, v0, Le84;->c:Z

    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 92
    iput-boolean p1, p0, Lu45;->r:Z

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "layoutCoordinates not set"

    .line 97
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 3
    invoke-virtual {p0, v0}, La66;->P(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public D(Lc4;)Lve5;
    .locals 5

    .line 1
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lve5;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Lve5;->b:Lc4;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lve5;

    .line 30
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-direct {v1, p0, p1}, Lve5;-><init>(Landroid/content/Context;Lc4;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public E()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lnu5;

    .line 7
    const/16 v1, 0x15

    .line 9
    invoke-direct {v0, v1}, Lnu5;-><init>(B)V

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public F(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lyg5;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0
.end method

.method public declared-synchronized G()Li61;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, Li61;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/io/File;

    .line 12
    invoke-static {v0}, Li61;->m(Ljava/io/File;)Li61;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, La66;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public H(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lb9;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, p1, v1}, Lb9;-><init>(IB)V

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method

.method public I(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lma;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lma;-><init>(JB)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0
.end method

.method public J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lw56;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lw56;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public K(IILjava/lang/String;Z)Lb66;
    .locals 1

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Ln56;

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Ln56;-><init>(IILjava/lang/String;Z)V

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb66;

    .line 18
    return-object p0
.end method

.method public L(Lhb0;Ljava/lang/String;)Lg66;
    .locals 4

    .line 1
    iget-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe2;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La66;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Ln66;

    .line 10
    iget-object v1, v1, Ln66;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lg66;

    .line 18
    invoke-virtual {p1, v1}, Lhb0;->d(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 26
    check-cast p0, Lk66;

    .line 28
    instance-of p1, p0, Lbt4;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast p0, Lbt4;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p1, p0, Lbt4;->d:Li03;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    iget-object p0, p0, Lbt4;->e:Lf53;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v1, p0, p1}, Lf24;->d(Lg66;Lf53;Li03;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Ltm3;

    .line 58
    iget-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 60
    check-cast v2, Ltr0;

    .line 62
    invoke-direct {v1, v2}, Ltm3;-><init>(Ltr0;)V

    .line 65
    sget-object v2, Lm66;->a:Lli2;

    .line 67
    iget-object v3, v1, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v2, p0, La66;->s:Ljava/lang/Object;

    .line 74
    check-cast v2, Lk66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {v2, p1, v1}, Lk66;->c(Lhb0;Ltm3;)Lg66;

    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    move-object v1, p1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    :try_start_2
    iget-object v3, p1, Lhb0;->a:Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface {v2, v3, v1}, Lk66;->b(Ljava/lang/Class;Ltm3;)Lg66;

    .line 90
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    :try_start_3
    iget-object p1, p1, Lhb0;->a:Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v2, p1}, Lk66;->a(Ljava/lang/Class;)Lg66;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 104
    check-cast p0, Ln66;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object p0, p0, Ln66;->a:Ljava/util/LinkedHashMap;

    .line 114
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lg66;

    .line 120
    if-eqz p0, :cond_2

    .line 122
    invoke-virtual {p0}, Lg66;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_2
    :goto_3
    monitor-exit v0

    .line 126
    return-object v1

    .line 127
    :goto_4
    monitor-exit v0

    .line 128
    throw p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 6
    check-cast p0, Ld62;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lye0;->u(Ljava/lang/String;)V

    .line 14
    invoke-static {p2, p1}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Ld62;->d(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1, p2}, Lye0;->h(Ld62;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public N(Lb66;)J
    .locals 3

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lk56;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lk56;-><init>(La66;Lb66;B)V

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p0, p1, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public declared-synchronized O(Lzl4;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzl4;->g()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, La66;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, La66;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 38
    invoke-virtual {p1, v2}, Lzl4;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-boolean p1, Lk86;->a:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p1, Lzl4;->u:Ljava/lang/Object;

    .line 73
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iput-object p0, p1, Lzl4;->D:La66;

    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    sget-boolean p1, Lk86;->a:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    const-string p1, "new request, sending to network %s"

    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lk86;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    throw p1

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw p1
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 10
    const-string v0, "POST"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "PUT"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "PATCH"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "PROPPATCH"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "QUERY"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "REPORT"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "method "

    .line 63
    const-string v0, " must have a request body."

    .line 65
    invoke-static {p0, p1, v0}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "method.isEmpty() == true"

    .line 75
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public Q(Lc4;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, La66;->D(Lc4;)Lve5;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lqh3;

    .line 11
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    check-cast p2, Laf5;

    .line 17
    invoke-direct {v1, p0, p2}, Lqh3;-><init>(Landroid/content/Context;Laf5;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public R(Lc4;Ljh3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, La66;->D(Lc4;)Lve5;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, La66;->u:Ljava/lang/Object;

    .line 11
    check-cast v1, Li45;

    .line 13
    invoke-virtual {v1, p2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lzh3;

    .line 23
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    invoke-direct {v2, p0, p2}, Lzh3;-><init>(Landroid/content/Context;Ljh3;)V

    .line 30
    invoke-virtual {v1, p2, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public declared-synchronized S(Lzl4;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lzl4;->g()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Lk86;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzl4;

    .line 55
    iget-object v2, p0, La66;->r:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, v1, Lzl4;->u:Ljava/lang/Object;

    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object p0, v1, Lzl4;->D:La66;

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object p1, p0, La66;->u:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_4
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Lk86;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    iget-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 99
    check-cast p1, Lt40;

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p1, Lt40;->u:Z

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :cond_1
    :goto_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    throw p1
.end method

.method public T(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UPDATE ViewItemTable SET useMask = 1 WHERE themeResIdName IS NULL AND type NOT IN ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lc38;->c(ILjava/lang/StringBuilder;)V

    .line 18
    const-string v1, ")"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 31
    new-instance v1, Lqk5;

    .line 33
    const/16 v2, 0xe

    .line 35
    invoke-direct {v1, v0, p1, v2}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, p1, v0, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public U()V
    .locals 10

    .line 1
    iget-byte v0, p0, La66;->q:B

    .line 3
    const/4 v1, 0x5

    .line 4
    const v2, 0x7f130096

    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f140004

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v6

    .line 23
    const v7, 0x7f0d0041

    .line 26
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lpd3;

    .line 32
    new-instance v7, Lun0;

    .line 34
    invoke-direct {v7, v0, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-direct {v6, v7, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 40
    const v4, 0x7f0a017e

    .line 43
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/EditText;

    .line 49
    iget-object v7, v6, Lli4;->s:Ljava/lang/Object;

    .line 51
    check-cast v7, Lq6;

    .line 53
    iput-boolean v3, v7, Lq6;->m:Z

    .line 55
    const v3, 0x7f130159

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v7, Lq6;->e:Ljava/lang/CharSequence;

    .line 64
    iput-object v5, v7, Lq6;->s:Landroid/view/View;

    .line 66
    const v3, 0x7f130169

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Lv80;

    .line 75
    const/16 v7, 0x12

    .line 77
    invoke-direct {v5, v7}, Lv80;-><init>(B)V

    .line 80
    invoke-virtual {v6, v3, v5}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lrd0;

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v3, p0, v4, v5}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {v6, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 108
    :try_start_0
    invoke-virtual {v6}, Lpd3;->i()Lu6;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-virtual {v2, v0}, Lu6;->h(I)Landroid/widget/Button;

    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Ldm1;

    .line 122
    invoke-direct {v3, p0, v4, v2, v1}, Ldm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lzl;

    .line 130
    const/16 v1, 0x15

    .line 132
    invoke-direct {v0, p0, v1}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 135
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroid/app/Activity;

    .line 148
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_2

    .line 156
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_1

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const v6, 0x7f130221

    .line 166
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f13028d

    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    const v8, 0x7f13007a

    .line 180
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v8

    .line 184
    const v9, 0x7f130278

    .line 187
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lpd3;

    .line 197
    new-instance v8, Lun0;

    .line 199
    invoke-direct {v8, v0, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 202
    invoke-direct {v7, v8, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 205
    const v3, 0x7f1304a7

    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v7, Lli4;->s:Ljava/lang/Object;

    .line 214
    check-cast v4, Lq6;

    .line 216
    iput-object v3, v4, Lq6;->e:Ljava/lang/CharSequence;

    .line 218
    new-instance v3, Lw80;

    .line 220
    invoke-direct {v3, p0, v1}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 223
    iput-object v6, v4, Lq6;->p:[Ljava/lang/CharSequence;

    .line 225
    iput-object v3, v4, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 227
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v7, v1, v5}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 234
    invoke-virtual {v7}, Lpd3;->i()Lu6;

    .line 237
    move-result-object v1

    .line 238
    :try_start_1
    invoke-static {v0, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    :goto_1
    new-instance v0, Lzl;

    .line 248
    const/16 v2, 0x10

    .line 250
    invoke-direct {v0, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 256
    :cond_2
    :goto_2
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public V(Lq74;)V
    .locals 5

    .line 1
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld84;

    .line 5
    sget-object v1, Ld84;->r:Ld84;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 11
    check-cast v0, Lhs3;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lhs3;->M(J)J

    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, La66;->u:Ljava/lang/Object;

    .line 23
    check-cast v2, Le84;

    .line 25
    new-instance v3, Llh2;

    .line 27
    const/16 v4, 0x12

    .line 29
    invoke-direct {v3, v2, v4}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0, v1, v3, v2}, Lhk2;->F(Lq74;JLsx1;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "layoutCoordinates not set"

    .line 39
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Ld84;->s:Ld84;

    .line 45
    iput-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public X(Lb66;)V
    .locals 3

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lk56;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lk56;-><init>(La66;Lb66;B)V

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {v0, v2, p0, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public Y(I)V
    .locals 2

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lb9;

    .line 7
    const/16 v1, 0xb

    .line 9
    invoke-direct {v0, p1, v1}, Lb9;-><init>(IB)V

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public Z(Ldesktop/Entity/ViewItem;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 3
    invoke-virtual {p0, v0, v1}, La66;->I(J)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-wide v5, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 15
    iget v3, p1, Ldesktop/Entity/ViewItem;->xL:I

    .line 17
    iget v4, p1, Ldesktop/Entity/ViewItem;->yL:I

    .line 19
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 23
    new-instance v1, Lp56;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Lp56;-><init>(BIIJ)V

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, p1, p2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p2, p0}, Lt16;->a(ILjava/util/ArrayList;)V

    .line 52
    return-void
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    return-object p0
.end method

.method public a0(Ldesktop/Entity/ViewItem;I)V
    .locals 7

    .line 1
    iget-wide v0, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 3
    invoke-virtual {p0, v0, v1}, La66;->I(J)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-wide v5, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 15
    iget v3, p1, Ldesktop/Entity/ViewItem;->xP:I

    .line 17
    iget v4, p1, Ldesktop/Entity/ViewItem;->yP:I

    .line 19
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 23
    new-instance v1, Lp56;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct/range {v1 .. v6}, Lp56;-><init>(BIIJ)V

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p0, p1, p2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {p2, p0}, Lt16;->a(ILjava/util/ArrayList;)V

    .line 52
    return-void
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lb9;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lb9;-><init>(IB)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La66;->e0()Lj78;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ws:"

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 27
    invoke-static {p1, v0, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lgc2;

    .line 46
    invoke-direct {v0}, Lgc2;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Lgc2;->e(Lhc2;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lgc2;->c()Lhc2;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, La66;->r:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, La66;->s:Ljava/lang/Object;

    .line 9
    check-cast v3, Lry6;

    .line 11
    iget-object v4, v0, La66;->r:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/app/Application;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    .line 19
    const v6, 0x5a5b64d

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "UserMessagingPlatform"

    .line 26
    if-eq v5, v6, :cond_25

    .line 28
    const v6, 0x6c257df

    .line 31
    if-eq v5, v6, :cond_1

    .line 33
    :cond_0
    move/from16 v17, v7

    .line 35
    goto/16 :goto_18

    .line 37
    :cond_1
    const-string v5, "write"

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Lay7;

    .line 47
    invoke-direct {v1, v4}, Lay7;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    iget-object v6, v1, Lay7;->c:Ljava/util/HashMap;

    .line 60
    iget-object v10, v1, Lay7;->a:Ljava/util/HashMap;

    .line 62
    if-eqz v5, :cond_b

    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    .line 80
    const-string v14, "Writing to storage: ["

    .line 82
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v14, "] "

    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v12, v1, Lay7;->b:Landroid/content/Context;

    .line 105
    invoke-static {v12, v5}, Lx12;->N(Landroid/content/Context;Ljava/lang/String;)Ldx7;

    .line 108
    move-result-object v13

    .line 109
    if-nez v13, :cond_2

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_2
    iget-object v14, v13, Ldx7;->b:Ljava/lang/String;

    .line 115
    iget-object v13, v13, Ldx7;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_3

    .line 123
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 140
    instance-of v12, v11, Ljava/lang/Integer;

    .line 142
    if-eqz v12, :cond_4

    .line 144
    check-cast v11, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v12

    .line 150
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    sget-object v6, Lay7;->d:Lm88;

    .line 155
    invoke-virtual {v6, v14}, Lgo6;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 161
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    instance-of v10, v11, Ljava/lang/Long;

    .line 167
    if-eqz v10, :cond_5

    .line 169
    check-cast v11, Ljava/lang/Long;

    .line 171
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v10

    .line 175
    invoke-interface {v6, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v10, v11, Ljava/lang/Double;

    .line 181
    if-eqz v10, :cond_6

    .line 183
    check-cast v11, Ljava/lang/Double;

    .line 185
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 188
    move-result v10

    .line 189
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    instance-of v10, v11, Ljava/lang/Float;

    .line 195
    if-eqz v10, :cond_7

    .line 197
    check-cast v11, Ljava/lang/Float;

    .line 199
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 202
    move-result v10

    .line 203
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v10, v11, Ljava/lang/Boolean;

    .line 209
    if-eqz v10, :cond_8

    .line 211
    check-cast v11, Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    move-result v10

    .line 217
    invoke-interface {v6, v14, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    instance-of v10, v11, Ljava/lang/String;

    .line 223
    if-eqz v10, :cond_a

    .line 225
    check-cast v11, Ljava/lang/String;

    .line 227
    invoke-interface {v6, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    :cond_9
    :goto_1
    iget-object v6, v3, Lry6;->c:Ljava/util/HashSet;

    .line 232
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    const-string v6, "Failed writing key: "

    .line 243
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_b
    iget-object v1, v3, Lry6;->b:Landroid/content/SharedPreferences;

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    move-result-object v1

    .line 258
    const-string v2, "written_values"

    .line 260
    iget-object v3, v3, Lry6;->c:Ljava/util/HashSet;

    .line 262
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    goto :goto_3

    .line 293
    :cond_c
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 296
    move-result v1

    .line 297
    if-le v1, v8, :cond_24

    .line 299
    iget-object v0, v0, La66;->t:Ljava/lang/Object;

    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lnv9;

    .line 304
    iget-object v0, v1, Lnv9;->a:Lqv6;

    .line 306
    const-string v2, "valueOf"

    .line 308
    iget-object v3, v0, Lqv6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    iget-object v4, v0, Lqv6;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    iget-object v5, v0, Lqv6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 314
    iget-object v6, v0, Lqv6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    iget-object v11, v0, Lqv6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 318
    iget-object v12, v0, Lqv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 320
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 323
    move-result-object v13

    .line 324
    const/4 v14, 0x0

    .line 325
    if-eqz v13, :cond_d

    .line 327
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v7

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    iget-object v0, v0, Lqv6;->a:Landroid/content/Context;

    .line 340
    if-nez v0, :cond_e

    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    goto :goto_4

    .line 348
    :cond_e
    :try_start_0
    const-string v13, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 350
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 353
    move-result-object v13

    .line 354
    const-string v15, "getInstance"

    .line 356
    const-class v16, Landroid/content/Context;

    .line 358
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    move-result-object v7

    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v7, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 377
    const-string v0, "setConsent"

    .line 379
    const-class v7, Ljava/util/Map;

    .line 381
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v13, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics$ConsentStatus"

    .line 394
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 397
    move-result-object v0

    .line 398
    const-string v7, "com.google.firebase.analytics.FirebaseAnalytics$ConsentType"

    .line 400
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    move-result-object v7

    .line 404
    const-class v13, Ljava/lang/String;

    .line 406
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v0, v2, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    move-result-object v0

    .line 414
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 433
    move v7, v8

    .line 434
    goto :goto_4

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string v2, "No Firebase class found. "

    .line 438
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_4
    if-nez v7, :cond_f

    .line 449
    goto/16 :goto_11

    .line 451
    :cond_f
    iget-object v0, v1, Lnv9;->b:Landroid/content/Context;

    .line 453
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    if-nez v1, :cond_10

    .line 459
    :try_start_1
    invoke-static {v0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    const/16 v2, 0x80

    .line 469
    invoke-virtual {v1, v2, v0}, Lzt;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 472
    move-result-object v0

    .line 473
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 475
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    goto :goto_6

    .line 479
    :catch_1
    move-exception v0

    .line 480
    goto :goto_5

    .line 481
    :catch_2
    move-exception v0

    .line 482
    :goto_5
    const-string v1, "Failed to get metadata. "

    .line 484
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    :cond_10
    :goto_6
    const-string v0, "IABTCF_gdprApplies"

    .line 489
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 495
    new-instance v2, Ljava/util/HashMap;

    .line 497
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 500
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v3

    .line 508
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_20

    .line 514
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Ljava/lang/String;

    .line 520
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v13

    .line 524
    if-nez v13, :cond_11

    .line 526
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 529
    move-result v13

    .line 530
    const-string v15, "AD_PERSONALIZATION"

    .line 532
    const-string v14, "AD_USER_DATA"

    .line 534
    sparse-switch v13, :sswitch_data_0

    .line 537
    goto/16 :goto_e

    .line 539
    :sswitch_0
    const-string v13, "UMP_CoMoAdUserDataPurposeConsentStatus"

    .line 541
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1f

    .line 547
    const-string v13, "google_analytics_default_allow_ad_user_data"

    .line 549
    move-object/from16 v18, v14

    .line 551
    goto :goto_9

    .line 552
    :sswitch_1
    const-string v13, "UMP_CoMoAdStoragePurposeConsentStatus"

    .line 554
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v13

    .line 558
    if-eqz v13, :cond_1f

    .line 560
    const-string v13, "google_analytics_default_allow_ad_storage"

    .line 562
    const-string v16, "AD_STORAGE"

    .line 564
    :goto_8
    move-object/from16 v18, v16

    .line 566
    goto :goto_9

    .line 567
    :sswitch_2
    const-string v13, "UMP_CoMoAnalyticsStoragePurposeConsentStatus"

    .line 569
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_1f

    .line 575
    const-string v13, "google_analytics_default_allow_analytics_storage"

    .line 577
    const-string v16, "ANALYTICS_STORAGE"

    .line 579
    goto :goto_8

    .line 580
    :sswitch_3
    const-string v13, "UMP_CoMoAdPersonalizationPurposeConsentStatus"

    .line 582
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_1f

    .line 588
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 590
    move-object/from16 v18, v15

    .line 592
    :goto_9
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Ljava/lang/Integer;

    .line 598
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 601
    move-result v7

    .line 602
    const/4 v8, -0x1

    .line 603
    if-eq v7, v8, :cond_1f

    .line 605
    const-string v8, "GRANTED"

    .line 607
    move-object/from16 p1, v1

    .line 609
    const/4 v1, 0x1

    .line 610
    if-eq v7, v1, :cond_1e

    .line 612
    const/4 v1, 0x2

    .line 613
    move-object/from16 p2, v0

    .line 615
    const-string v0, "DENIED"

    .line 617
    if-eq v7, v1, :cond_1d

    .line 619
    const/4 v1, 0x4

    .line 620
    if-eq v7, v1, :cond_12

    .line 622
    const/4 v1, 0x5

    .line 623
    if-eq v7, v1, :cond_13

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    const-string v1, "Invalid CoMo consent status: "

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_12
    :goto_a
    move-object/from16 v1, p1

    .line 644
    move-object/from16 v0, p2

    .line 646
    :goto_b
    const/4 v8, 0x1

    .line 647
    const/4 v14, 0x0

    .line 648
    goto/16 :goto_7

    .line 650
    :cond_13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_14

    .line 656
    goto :goto_c

    .line 657
    :cond_14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Landroid/os/Bundle;

    .line 663
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_16

    .line 669
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 671
    if-eqz v7, :cond_15

    .line 673
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    goto :goto_d

    .line 676
    :cond_15
    instance-of v7, v1, Ljava/lang/String;

    .line 678
    if-eqz v7, :cond_16

    .line 680
    check-cast v1, Ljava/lang/String;

    .line 682
    goto :goto_d

    .line 683
    :cond_16
    :goto_c
    const/4 v1, 0x0

    .line 684
    :goto_d
    if-nez v1, :cond_17

    .line 686
    const-string v0, "No default metadata"

    .line 688
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    goto :goto_a

    .line 692
    :cond_17
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 694
    if-eqz v7, :cond_19

    .line 696
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result v1

    .line 702
    const/4 v7, 0x1

    .line 703
    if-eq v7, v1, :cond_18

    .line 705
    move-object v8, v0

    .line 706
    :cond_18
    move-object/from16 v7, v18

    .line 708
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    goto :goto_a

    .line 712
    :cond_19
    move-object/from16 v7, v18

    .line 714
    instance-of v13, v1, Ljava/lang/String;

    .line 716
    if-eqz v13, :cond_1c

    .line 718
    const-string v13, "eu_consent_policy"

    .line 720
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_1c

    .line 726
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_1a

    .line 732
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1c

    .line 738
    :cond_1a
    if-eqz p1, :cond_1c

    .line 740
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 743
    move-result v1

    .line 744
    const/4 v13, 0x1

    .line 745
    if-ne v1, v13, :cond_1b

    .line 747
    move-object v8, v0

    .line 748
    :cond_1b
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    goto :goto_a

    .line 752
    :cond_1c
    const-string v0, "Failed to get the default eu_consent_policy value."

    .line 754
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    goto :goto_a

    .line 758
    :cond_1d
    move-object/from16 v7, v18

    .line 760
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    goto :goto_a

    .line 764
    :cond_1e
    move-object/from16 p2, v0

    .line 766
    move-object/from16 v7, v18

    .line 768
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-object/from16 v1, p1

    .line 773
    goto :goto_b

    .line 774
    :cond_1f
    :goto_e
    move-object/from16 p2, v0

    .line 776
    move-object/from16 p1, v1

    .line 778
    goto/16 :goto_a

    .line 780
    :cond_20
    const-string v0, "Update Firebase: "

    .line 782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    new-instance v1, Ljava/util/HashMap;

    .line 795
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 798
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 801
    move-result-object v0

    .line 802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    move-result-object v3

    .line 806
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_21

    .line 812
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 818
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 821
    move-result-object v4

    .line 822
    check-cast v4, Ljava/lang/reflect/Method;

    .line 824
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 827
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 828
    const/4 v8, 0x0

    .line 829
    :try_start_3
    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 833
    :try_start_4
    check-cast v4, Ljava/lang/Enum;

    .line 835
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 838
    move-result-object v7

    .line 839
    check-cast v7, Ljava/lang/reflect/Method;

    .line 841
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 848
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 849
    const/4 v8, 0x0

    .line 850
    :try_start_5
    invoke-virtual {v7, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/Enum;

    .line 856
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 859
    goto :goto_f

    .line 860
    :catch_3
    move-exception v0

    .line 861
    goto :goto_10

    .line 862
    :catch_4
    move-exception v0

    .line 863
    const/4 v8, 0x0

    .line 864
    :goto_10
    const-string v4, "Failed to invoke the Firebase static method."

    .line 866
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    goto :goto_f

    .line 870
    :cond_21
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_23

    .line 876
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_22

    .line 882
    goto :goto_11

    .line 883
    :cond_22
    :try_start_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/reflect/Method;

    .line 889
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 892
    move-result-object v2

    .line 893
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 900
    goto :goto_11

    .line 901
    :catch_5
    move-exception v0

    .line 902
    const-string v1, "Failed to invoke Firebase method. "

    .line 904
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 907
    :cond_23
    :goto_11
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 910
    const/16 v16, 0x1

    .line 912
    return v16

    .line 913
    :cond_24
    move/from16 v16, v8

    .line 915
    goto/16 :goto_16

    .line 917
    :cond_25
    const-string v0, "clear"

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_2e

    .line 925
    const-string v0, "keys"

    .line 927
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_26

    .line 933
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 936
    move-result v1

    .line 937
    if-nez v1, :cond_27

    .line 939
    :cond_26
    const/16 v16, 0x1

    .line 941
    goto/16 :goto_17

    .line 943
    :cond_27
    new-instance v1, Ljava/util/HashSet;

    .line 945
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 948
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 951
    move-result v2

    .line 952
    const/4 v3, 0x0

    .line 953
    :goto_12
    if-ge v3, v2, :cond_29

    .line 955
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 958
    move-result-object v5

    .line 959
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_28

    .line 965
    new-instance v5, Ljava/lang/StringBuilder;

    .line 967
    const-string v6, "Action[clear]: empty key at index: "

    .line 969
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    move-result-object v5

    .line 979
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    goto :goto_13

    .line 983
    :cond_28
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 986
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 988
    goto :goto_12

    .line 989
    :cond_29
    new-instance v0, Lay7;

    .line 991
    invoke-direct {v0, v4}, Lay7;-><init>(Landroid/content/Context;)V

    .line 994
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v1

    .line 998
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v2

    .line 1002
    iget-object v3, v0, Lay7;->c:Ljava/util/HashMap;

    .line 1004
    if-eqz v2, :cond_2c

    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/lang/String;

    .line 1012
    invoke-static {v4, v2}, Lx12;->N(Landroid/content/Context;Ljava/lang/String;)Ldx7;

    .line 1015
    move-result-object v5

    .line 1016
    if-nez v5, :cond_2a

    .line 1018
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1021
    move-result-object v2

    .line 1022
    const-string v3, "clearKeys: unable to process key: "

    .line 1024
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    goto :goto_14

    .line 1032
    :cond_2a
    iget-object v2, v5, Ldx7;->a:Ljava/lang/String;

    .line 1034
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_2b

    .line 1040
    iget-object v6, v0, Lay7;->b:Landroid/content/Context;

    .line 1042
    const/4 v7, 0x0

    .line 1043
    invoke-virtual {v6, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1046
    move-result-object v6

    .line 1047
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1050
    move-result-object v6

    .line 1051
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    :cond_2b
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Landroid/content/SharedPreferences$Editor;

    .line 1060
    iget-object v3, v5, Ldx7;->b:Ljava/lang/String;

    .line 1062
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    goto :goto_14

    .line 1066
    :cond_2c
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v0

    .line 1074
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_2d

    .line 1080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1086
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    goto :goto_15

    .line 1090
    :cond_2d
    const/16 v16, 0x1

    .line 1092
    :goto_16
    return v16

    .line 1093
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    move-result-object v0

    .line 1101
    const-string v1, "Action[clear]: wrong args."

    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    return v16

    .line 1111
    :cond_2e
    const/16 v17, 0x0

    .line 1113
    :goto_18
    return v17

    nop

    .line 1115
    :sswitch_data_0
    .sparse-switch
        -0x72d36826 -> :sswitch_3
        -0x883f808 -> :sswitch_2
        0x3fb31ab1 -> :sswitch_1
        0x582c6f7b -> :sswitch_0
    .end sparse-switch
.end method

.method public d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;
    .locals 4

    .line 1
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La66;->u:Ljava/lang/Object;

    .line 6
    check-cast v1, Lpj7;

    .line 8
    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lpj7;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    move-object v2, p1

    .line 19
    :cond_0
    invoke-static {p1}, La66;->i0(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lbd7;->c:Lwc7;

    .line 27
    sget-object v3, Lw57;->e:Lw57;

    .line 29
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v3, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Loc6;->w:Lsd7;

    .line 42
    invoke-virtual {p1}, Lsd7;->c()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    :goto_0
    invoke-direct {v1, v2, p2, p1, p3}, Lpj7;-><init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lcq8;)V

    .line 51
    iput-object v1, p0, La66;->u:Ljava/lang/Object;

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method public e(Ldh;Ldh;Ldh;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldh;->b()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    iget-object v4, p0, La66;->r:Ljava/lang/Object;

    .line 12
    check-cast v4, Leh;

    .line 14
    invoke-interface {v4, v3}, Leh;->get(I)Lxp1;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Ldh;->a(I)F

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Ldh;->a(I)F

    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Ldh;->a(I)F

    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lxp1;->c(FFF)J

    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public e0()Lj78;
    .locals 7

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, La4a;

    .line 5
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laa8;

    .line 12
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 14
    check-cast v0, Lwx6;

    .line 16
    invoke-virtual {v0}, Lwx6;->a()La66;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 22
    check-cast v0, La4a;

    .line 24
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lry6;

    .line 31
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 33
    check-cast p0, La4a;

    .line 35
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ldw7;

    .line 42
    new-instance v1, Lj78;

    .line 44
    const/16 v6, 0xf

    .line 46
    invoke-direct/range {v1 .. v6}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    return-object v1
.end method

.method public f()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 3
    check-cast p0, Lh01;

    .line 5
    return-object p0
.end method

.method public f0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;
    .locals 4

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La66;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Lpj7;

    .line 8
    if-nez v1, :cond_3

    .line 10
    invoke-static {p1}, La66;->i0(Landroid/content/Context;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lbd7;->c:Lwc7;

    .line 18
    sget-object v2, Lw57;->e:Lw57;

    .line 20
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v1, Lpe7;->h:Lsd7;

    .line 33
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    sget-object v1, Lbd7;->a:Lwc7;

    .line 47
    sget-object v2, Lw57;->e:Lw57;

    .line 49
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 51
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lbd7;->b:Lwc7;

    .line 60
    sget-object v2, Lw57;->e:Lw57;

    .line 62
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 64
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    :goto_0
    new-instance v2, Lpj7;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object p1, v3

    .line 80
    :goto_1
    invoke-direct {v2, p1, p2, v1, p3}, Lpj7;-><init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lcq8;)V

    .line 83
    iput-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 85
    move-object v1, v2

    .line 86
    :cond_3
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public g(Lpp2;Lti5;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 3
    const-string v1, "Put: Obtained: "

    .line 5
    iget-object v2, p0, La66;->r:Ljava/lang/Object;

    .line 7
    check-cast v2, Lk43;

    .line 9
    invoke-virtual {v2, p1}, Lk43;->H(Lpp2;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, La66;->t:Ljava/lang/Object;

    .line 15
    check-cast v3, Lq62;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lq62;->r:Ljava/lang/Object;

    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ly51;

    .line 28
    if-nez v4, :cond_1

    .line 30
    iget-object v4, v3, Lq62;->s:Ljava/lang/Object;

    .line 32
    check-cast v4, Lpp5;

    .line 34
    iget-object v5, v4, Lpp5;->r:Ljava/lang/Object;

    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Lpp5;->r:Ljava/lang/Object;

    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ly51;

    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 52
    :try_start_2
    new-instance v4, Ly51;

    .line 54
    invoke-direct {v4}, Ly51;-><init>()V

    .line 57
    :cond_0
    iget-object v5, v3, Lq62;->r:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Ly51;->b:I

    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Ly51;->b:I

    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Ly51;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, " for for Key: "

    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, La66;->G()Li61;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Li61;->r(Ljava/lang/String;)Ltv9;

    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 132
    check-cast p0, Lq62;

    .line 134
    invoke-virtual {p0, v2}, Lq62;->E(Ljava/lang/String;)V

    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Li61;->j(Ljava/lang/String;)Lry;

    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 144
    :try_start_8
    invoke-virtual {p1}, Lry;->h()Ljava/io/File;

    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lti5;->r:Ljava/lang/Object;

    .line 150
    check-cast v1, Lmf1;

    .line 152
    iget-object v3, p2, Lti5;->s:Ljava/lang/Object;

    .line 154
    iget-object p2, p2, Lti5;->t:Ljava/lang/Object;

    .line 156
    check-cast p2, Lwx3;

    .line 158
    invoke-interface {v1, v3, v0, p2}, Lmf1;->m(Ljava/lang/Object;Ljava/io/File;Lwx3;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 164
    iget-object p2, p1, Lry;->u:Ljava/lang/Object;

    .line 166
    check-cast p2, Li61;

    .line 168
    invoke-virtual {p2, p1, v6}, Li61;->g(Lry;Z)V

    .line 171
    iput-boolean v6, p1, Lry;->r:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lry;->r:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 175
    if-nez p2, :cond_3

    .line 177
    :try_start_a
    invoke-virtual {p1}, Lry;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Lry;->r:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 186
    if-nez v0, :cond_6

    .line 188
    :try_start_c
    invoke-virtual {p1}, Lry;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 221
    check-cast p0, Lq62;

    .line 223
    invoke-virtual {p0, v2}, Lq62;->E(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method

.method public declared-synchronized g0(Lz07;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Lz07;->d()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    sget-boolean v2, Lg17;->a:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 42
    invoke-static {v3, v2}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lz07;

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, v2, Lz07;->u:Ljava/lang/Object;

    .line 60
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iput-object p0, v2, Lz07;->A:La66;

    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-object p1, p0, La66;->t:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 68
    invoke-virtual {p1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 84
    invoke-static {v0, p1}, Lg17;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 94
    iget-object p1, p0, La66;->s:Ljava/lang/Object;

    .line 96
    check-cast p1, Lr07;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p1, Lr07;->t:Z

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, La66;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lve4;

    .line 10
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Lve4;

    .line 21
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lrr4;

    .line 28
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 30
    check-cast v0, Llo8;

    .line 32
    invoke-virtual {v0}, Llo8;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lna5;

    .line 39
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 41
    check-cast p0, Lve4;

    .line 43
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Lrr4;

    .line 50
    new-instance v1, Lhz4;

    .line 52
    const/16 v2, 0x15

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lhz4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 61
    check-cast v0, Ln2;

    .line 63
    iget-object v0, v0, Ln2;->q:Ljava/lang/Object;

    .line 65
    check-cast v0, Lxn1;

    .line 67
    iget-object v1, p0, La66;->s:Ljava/lang/Object;

    .line 69
    check-cast v1, Lue4;

    .line 71
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lh05;

    .line 77
    iget-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 79
    check-cast v2, Lue4;

    .line 81
    invoke-interface {v2}, Lve4;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lep0;

    .line 87
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 89
    check-cast p0, Lue4;

    .line 91
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lf05;

    .line 97
    new-instance v3, Luo1;

    .line 99
    invoke-direct {v3, v0, v1, v2, p0}, Luo1;-><init>(Lxn1;Lh05;Lep0;Lf05;)V

    .line 102
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public h(JLdh;Ldh;Ldh;)Ldh;
    .locals 10

    .line 1
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p5}, Ldh;->c()Ldh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ldh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, La66;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Leh;

    .line 33
    invoke-interface {v3, v1}, Leh;->get(I)Lxp1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Ldh;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Ldh;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Ldh;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lxp1;->b(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Ldh;->e(FI)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public declared-synchronized h0(Lz07;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Lz07;->d()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v3, "waiting-for-response"

    .line 34
    invoke-virtual {p1, v3}, Lz07;->a(Ljava/lang/String;)V

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-boolean p1, Lg17;->a:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 53
    invoke-static {v0, p1}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lz07;->u:Ljava/lang/Object;

    .line 65
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iput-object p0, p1, Lz07;->A:La66;

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    sget-boolean p1, Lg17;->a:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "new request, sending to network %s"

    .line 79
    invoke-static {v0, p1}, Lg17;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_3
    monitor-exit p0

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    throw p1

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1
.end method

.method public i(Lpp2;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, ".0"

    .line 3
    iget-object v1, p0, La66;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lk43;

    .line 7
    invoke-virtual {v1, p1}, Lk43;->H(Lpp2;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "DiskLruCacheWrapper"

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v4, "Get: Obtained: "

    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " for for Key: "

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p0}, La66;->G()Li61;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Li61;->r(Ljava/lang/String;)Ltv9;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget-object p1, p0, Ltv9;->r:Ljava/lang/Object;

    .line 57
    check-cast p1, [Ljava/io/File;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p0, 0x0

    .line 62
    aget-object p0, p1, p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 67
    iget-object v1, p0, Ltv9;->s:Ljava/lang/Object;

    .line 69
    check-cast v1, Li61;

    .line 71
    iget-object v1, v1, Li61;->q:Ljava/io/File;

    .line 73
    iget-object p0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p1

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    const-string p1, "Unable to get from disk cache"

    .line 95
    invoke-static {v3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public synthetic j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfr8;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v1, Lmi1;

    .line 9
    iget-object v2, p0, La66;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Lb57;

    .line 13
    const/16 v3, 0x1b

    .line 15
    invoke-direct {v1, v0, p1, v2, v3}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 20
    check-cast p0, Lfx7;

    .line 22
    iget-object p0, p0, Lfx7;->e:Ler7;

    .line 24
    invoke-virtual {p0, v1}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 27
    return-void
.end method

.method public declared-synchronized k(Lpp2;Lbg1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh4;

    .line 4
    iget-object v1, p0, La66;->t:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lh4;-><init>(Lpp2;Lbg1;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    iget-object p2, p0, La66;->s:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh4;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lh4;->c:Lrm4;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, Lbx6;

    .line 3
    iget-object v1, p0, La66;->r:Ljava/lang/Object;

    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lfr8;

    .line 8
    iget-object v1, p0, La66;->s:Ljava/lang/Object;

    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v1, p0, La66;->t:Ljava/lang/Object;

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lb57;

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lbx6;-><init>(La66;Ljava/lang/Throwable;Lfr8;Ljava/lang/String;Lb57;)V

    .line 23
    iget-object p0, v1, La66;->u:Ljava/lang/Object;

    .line 25
    check-cast p0, Lfx7;

    .line 27
    iget-object p0, p0, Lfx7;->e:Ler7;

    .line 29
    invoke-virtual {p0, v0}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 32
    return-void
.end method

.method public n(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 5
    const-string v1, "status"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    const-string v2, "level"

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, La66;->u:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/widget/ProgressBar;

    .line 33
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/widget/TextView;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, "%"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    if-eqz v1, :cond_3

    .line 62
    const/16 p0, 0x64

    .line 64
    if-ge p1, p0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object p0

    .line 70
    const p1, 0x7f1300a4

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p0

    .line 85
    const p1, 0x7f130074

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f13015f

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->t:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public q(Ls40;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ls40;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Ld62;

    .line 20
    invoke-virtual {p0, v1}, Ld62;->d(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v1, p1}, La66;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public r()Lv45;
    .locals 0

    .line 1
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lg01;

    .line 5
    return-object p0
.end method

.method public s(JLdh;Ldh;Ldh;)Ldh;
    .locals 10

    .line 1
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ldh;->c()Ldh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ldh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La66;->s:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, La66;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Leh;

    .line 33
    invoke-interface {v3, v1}, Leh;->get(I)Lxp1;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Ldh;->a(I)F

    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Ldh;->a(I)F

    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Ldh;->a(I)F

    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lxp1;->e(JFFF)F

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1, v1}, Ldh;->e(FI)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 71
    throw v3
.end method

.method public t(Ldh;Ldh;Ldh;)Ldh;
    .locals 7

    .line 1
    iget-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ldh;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p3}, Ldh;->c()Ldh;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ldh;->b()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, La66;->u:Ljava/lang/Object;

    .line 20
    check-cast v2, Ldh;

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 25
    if-ge v1, v0, :cond_2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p0, La66;->r:Ljava/lang/Object;

    .line 31
    check-cast v3, Leh;

    .line 33
    invoke-interface {v3, v1}, Leh;->get(I)Lxp1;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Ldh;->a(I)F

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Ldh;->a(I)F

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Ldh;->a(I)F

    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lxp1;->d(FFF)F

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3, v1}, Ldh;->e(FI)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lhk2;->E(Ljava/lang/String;)V

    .line 69
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La66;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lh4;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La66;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lh4;->a:Lpp2;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p1, Lh4;->b:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p1, Lh4;->c:Lrm4;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v1, Lbg1;

    .line 23
    iget-object v5, p1, Lh4;->a:Lpp2;

    .line 25
    iget-object v0, p0, La66;->u:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lwf1;

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lbg1;-><init>(Lrm4;ZZLpp2;Lwf1;)V

    .line 35
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 37
    check-cast p0, Lwf1;

    .line 39
    iget-object p1, p1, Lh4;->a:Lpp2;

    .line 41
    invoke-virtual {p0, p1, v1}, Lwf1;->f(Lpp2;Lbg1;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public v(Lb66;)V
    .locals 3

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lk56;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lk56;-><init>(La66;Lb66;B)V

    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0, v2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public w(Lb66;)V
    .locals 3

    .line 1
    iget p1, p1, Lb66;->a:I

    .line 3
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 7
    new-instance v1, Lb9;

    .line 9
    const/16 v2, 0x9

    .line 11
    invoke-direct {v1, p1, v2}, Lb9;-><init>(IB)V

    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, p1, v2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lb66;

    .line 34
    :try_start_0
    iget-object v0, p1, Lb66;->m:Ljava/lang/String;

    .line 36
    const-string v1, "Desktop"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget p1, p1, Lb66;->a:I

    .line 46
    invoke-virtual {p0, p1}, La66;->Y(I)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, La66;->v(Lb66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    return-void
.end method

.method public x(Ldesktop/Entity/ViewItem;)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 3
    invoke-virtual {p0, v0, v1}, La66;->I(J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb66;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    iget-object v0, p1, Lb66;->m:Ljava/lang/String;

    .line 22
    const-string v1, "Desktop"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget p1, p1, Lb66;->a:I

    .line 32
    invoke-virtual {p0, p1}, La66;->Y(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, La66;->v(Lb66;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p0

    .line 51
    const-string p1, "ViewItemDAO"

    .line 53
    const-string v0, "SQLException - database connection is closed"

    .line 55
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v1, Lb04;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, p2, p3}, Lb04;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p1, p2, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lb66;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :try_start_1
    iget-object p3, p2, Lb66;->m:Ljava/lang/String;

    .line 43
    const-string v0, "Desktop"

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 51
    iget p2, p2, Lb66;->a:I

    .line 53
    invoke-virtual {p0, p2}, La66;->b0(I)V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, p2}, La66;->v(Lb66;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    const-string p1, "ViewItemDAO"

    .line 77
    const-string p2, "SQLException - database connection is closed"

    .line 79
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_1
    :goto_4
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    const-string v1, "Locked Apps"

    .line 7
    const-string v2, "Hidden Apps"

    .line 9
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xb

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "exclude_both_folders"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lmx;

    .line 31
    const/16 v1, 0x1b

    .line 33
    invoke-direct {p2, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 36
    invoke-static {v0, v6, v5, p2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v1, "exclude_hidden_folder"

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    new-instance p2, Lma5;

    .line 53
    invoke-direct {p2, p1, v2, v4}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 56
    invoke-static {v0, v6, v5, p2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v2, "exclude_locked_folder"

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 71
    new-instance p2, Lma5;

    .line 73
    invoke-direct {p2, p1, v1, v4}, Lma5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 76
    invoke-static {v0, v6, v5, p2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/List;

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v1, "include_both_folders"

    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    :cond_0
    :goto_0
    new-instance p2, Lmx;

    .line 91
    const/16 v1, 0x1c

    .line 93
    invoke-direct {p2, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 96
    invoke-static {v0, v6, v5, p2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lb66;

    .line 124
    if-eqz p3, :cond_1

    .line 126
    iget-boolean v0, p2, Lb66;->E:Z

    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v1

    .line 132
    if-eq v0, v1, :cond_1

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, p2, Lb66;->m:Ljava/lang/String;

    .line 137
    const-string v1, "Desktop"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 145
    iget p2, p2, Lb66;->a:I

    .line 147
    invoke-virtual {p0, p2}, La66;->b0(I)V

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p0, p2}, La66;->v(Lb66;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p0

    .line 161
    const-string p1, "ViewItemDAO"

    .line 163
    const-string p2, "SQLException - database connection is closed"

    .line 165
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_3
    :goto_3
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0xf40293e -> :sswitch_3
        0x4f53b19e -> :sswitch_2
        0x5ccc12fe -> :sswitch_1
        0x7960a14c -> :sswitch_0
    .end sparse-switch
.end method
