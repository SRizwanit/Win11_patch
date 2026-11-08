.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lv56;->q:S

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Widgets"

    .line 3
    iget-short p0, p0, Lv56;->q:S

    .line 5
    check-cast p1, Lmr4;

    .line 7
    const-string v1, "DELETE FROM ViewItemTable WHERE parentFolder = ? AND isSystemWidget = ? AND widgetId = ?"

    .line 9
    invoke-interface {p1, v1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v1, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 17
    const/4 v0, 0x2

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-interface {p1, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 23
    const/4 v0, 0x3

    .line 24
    int-to-long v1, p0

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lsr4;->c(IJ)V

    .line 28
    invoke-interface {p1}, Lsr4;->J()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    throw p0
.end method
