.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:La66;

.field public final synthetic s:Lb66;


# direct methods
.method public synthetic constructor <init>(La66;Lb66;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk56;->q:B

    iput-object p1, p0, Lk56;->r:La66;

    iput-object p2, p0, Lk56;->s:Lb66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk56;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk56;->s:Lb66;

    .line 6
    iget-object p0, p0, Lk56;->r:La66;

    .line 8
    check-cast p1, Lmr4;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Lr21;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-wide/16 p0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "INSERT OR ABORT INTO `ViewItemTable` (`id`,`userId`,`xP`,`yP`,`xL`,`yL`,`label`,`isSet`,`type`,`pkg`,`widgetId`,`useMask`,`parentFolder`,`resIdName`,`url`,`useTheme`,`themePackage`,`themeResIdName`,`time`,`noti_count`,`folderIconIndex`,`isHidden`,`isLocked`,`isSystemWidget`,`infoName`,`notiColor`,`color`,`colorPos`,`spanX`,`spanY`,`isCurrentUser`,`widgetWidthDp`,`widgetHeightDp`,`pageNo`,`rename`,`isResizeEnabled`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 27
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    invoke-virtual {p0, v0, v2}, Lr21;->e(Lsr4;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0, v1}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1}, Lyg4;->q(Lmr4;)J

    .line 43
    move-result-wide p0

    .line 44
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-static {v0, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 55
    throw p1

    .line 56
    :pswitch_0
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 58
    check-cast p0, Lnh4;

    .line 60
    invoke-virtual {p0, p1, v2}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 63
    return-object v1

    .line 64
    :pswitch_1
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 66
    check-cast p0, Lnh4;

    .line 68
    invoke-virtual {p0, p1, v2}, Lnh4;->r(Lmr4;Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
