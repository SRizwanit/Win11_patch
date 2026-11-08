.class public final Lfc3;
.super Lxk;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc3;->s:B

    iput-object p1, p0, Lfc3;->t:Loi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lo33;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lfc3;->s:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 12
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 17
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 22
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->z5:Z

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfc3;->s:B

    .line 3
    iget-object v1, p0, Lfc3;->t:Loi;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lyj2;

    .line 10
    new-instance v0, Lgc3;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, p0, v1}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {p1, v0}, Lyj2;->b(Lcr2;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lyj2;

    .line 22
    check-cast v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lqi7;

    .line 27
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 29
    new-instance v0, Lgc3;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, p0, v1}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {p1, v0}, Lyj2;->b(Lcr2;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lyj2;

    .line 41
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lqi7;

    .line 46
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 48
    new-instance v0, Lgc3;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, p0, v1}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 54
    invoke-virtual {p1, v0}, Lyj2;->b(Lcr2;)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lyj2;

    .line 60
    check-cast v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lqi7;

    .line 65
    iput-object v0, v1, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 67
    new-instance v0, Lgc3;

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lgc3;-><init>(Ljava/lang/Object;B)V

    .line 73
    invoke-virtual {p1, v0}, Lyj2;->b(Lcr2;)V

    .line 76
    return-void

    .line 77
    :pswitch_3
    check-cast p1, Lyj2;

    .line 79
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 81
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->z5:Z

    .line 84
    check-cast p1, Lqi7;

    .line 86
    iput-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->x5:Lqi7;

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide p0

    .line 92
    iput-wide p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->y5:J

    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
