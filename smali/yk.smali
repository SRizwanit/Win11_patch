.class public final synthetic Lyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyk;->q:B

    iput-object p1, p0, Lyk;->r:Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyk;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Le02;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    sget v0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->N:I

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 35
    iget-object v6, p0, Lyk;->r:Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    .line 37
    invoke-virtual {p1, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    if-nez p0, :cond_1

    .line 47
    sget-object p0, Lqh0;->a:Lpy9;

    .line 49
    if-ne p2, p0, :cond_2

    .line 51
    :cond_1
    new-instance v4, Lm;

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    const-class v7, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    .line 58
    const-string v8, "choose"

    .line 60
    const-string v9, "choose(Lcom/game/studio/launcherwidgets/ui/InstalledApp;)V"

    .line 62
    invoke-direct/range {v4 .. v11}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 65
    invoke-virtual {p1, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 68
    move-object p2, v4

    .line 69
    :cond_2
    check-cast p2, Lky1;

    .line 71
    check-cast p2, Lsx1;

    .line 73
    invoke-static {p2, p1, v3}, Low8;->a(Lsx1;Le02;I)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Le02;->Q()V

    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    sget v0, Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;->N:I

    .line 83
    and-int/lit8 v0, p2, 0x3

    .line 85
    if-eq v0, v2, :cond_4

    .line 87
    move v0, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v0, v3

    .line 90
    :goto_2
    and-int/2addr p2, v4

    .line 91
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 97
    new-instance p2, Lyk;

    .line 99
    iget-object p0, p0, Lyk;->r:Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;

    .line 101
    invoke-direct {p2, p0, v4}, Lyk;-><init>(Lcom/game/studio/launcherwidgets/ui/AppPickerActivity;B)V

    .line 104
    const p0, -0x3bcda52

    .line 107
    invoke-static {p0, p2, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 110
    move-result-object p0

    .line 111
    const/16 p2, 0x30

    .line 113
    invoke-static {v3, p0, p1, p2}, Lqo5;->a(ZLng0;Le02;I)V

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {p1}, Le02;->Q()V

    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
