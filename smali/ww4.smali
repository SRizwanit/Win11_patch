.class public final synthetic Lww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw4;
.implements Lwn0;
.implements Lv85;
.implements Lnm5;
.implements Ljn4;
.implements Lbu5;
.implements Lgg0;


# static fields
.field public static final r:Lww4;

.field public static final s:Lww4;

.field public static final t:Lww4;

.field public static final u:Lww4;

.field public static final v:Lww4;


# instance fields
.field public final synthetic q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww4;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lww4;-><init>(B)V

    .line 8
    sput-object v0, Lww4;->r:Lww4;

    .line 10
    new-instance v0, Lww4;

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-direct {v0, v1}, Lww4;-><init>(B)V

    .line 17
    sput-object v0, Lww4;->s:Lww4;

    .line 19
    new-instance v0, Lww4;

    .line 21
    const/16 v1, 0x14

    .line 23
    invoke-direct {v0, v1}, Lww4;-><init>(B)V

    .line 26
    sput-object v0, Lww4;->t:Lww4;

    .line 28
    new-instance v0, Lww4;

    .line 30
    const/16 v1, 0x15

    .line 32
    invoke-direct {v0, v1}, Lww4;-><init>(B)V

    .line 35
    sput-object v0, Lww4;->u:Lww4;

    .line 37
    new-instance v0, Lww4;

    .line 39
    const/16 v1, 0x16

    .line 41
    invoke-direct {v0, v1}, Lww4;-><init>(B)V

    .line 44
    sput-object v0, Lww4;->v:Lww4;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lww4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc05;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput-byte p1, p0, Lww4;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/adservices/topics/TopicsManager;

    return-object p0
.end method

.method public static bridge synthetic e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/adservices/topics/TopicsManager;

    return-object v0
.end method

.method public static g(I)V
    .locals 2

    .line 1
    new-instance v0, Lvy5;

    .line 3
    const-string v1, "An unknown field for index "

    .line 5
    invoke-static {p0, v1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static synthetic j(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lu45;)Lvw4;
    .locals 4

    .line 1
    iget-byte p0, p0, Lww4;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lu45;->s:Ljava/lang/Object;

    .line 8
    check-cast p0, Lvw4;

    .line 10
    iget-object v0, p1, Lu45;->t:Ljava/lang/Object;

    .line 12
    check-cast v0, Lnc0;

    .line 14
    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lmd1;->F:Lmd1;

    .line 18
    invoke-static {p1, p0}, Lc38;->a(Lu45;La10;)Lvw4;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    iget-object v1, p0, Lvw4;->b:Luw4;

    .line 25
    iget-object v2, p0, Lvw4;->a:Luw4;

    .line 27
    iget-boolean v3, p1, Lu45;->r:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-static {p1, v0, v2}, Lc38;->A(Lu45;Lnc0;Luw4;)Luw4;

    .line 34
    move-result-object v0

    .line 35
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v3

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v0, v1}, Lc38;->A(Lu45;Lnc0;Luw4;)Luw4;

    .line 43
    move-result-object v0

    .line 44
    move-object v3, v2

    .line 45
    move-object v2, v0

    .line 46
    :goto_0
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Lu45;->d()Lwr0;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lwr0;->q:Lwr0;

    .line 59
    if-eq p0, v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lu45;->d()Lwr0;

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lwr0;->s:Lwr0;

    .line 67
    if-ne p0, v0, :cond_3

    .line 69
    iget p0, v3, Luw4;->b:I

    .line 71
    iget v0, v2, Luw4;->b:I

    .line 73
    if-le p0, v0, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 79
    :goto_2
    new-instance v0, Lvw4;

    .line 81
    invoke-direct {v0, v3, v2, p0}, Lvw4;-><init>(Luw4;Luw4;Z)V

    .line 84
    invoke-static {v0, p1}, Lc38;->k(Lvw4;Lu45;)Lvw4;

    .line 87
    move-result-object p0

    .line 88
    :goto_3
    return-object p0

    .line 89
    :pswitch_0
    sget-object p0, Lbp3;->G:Lbp3;

    .line 91
    invoke-static {p1, p0}, Lc38;->a(Lu45;La10;)Lvw4;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lmd1;->F:Lmd1;

    .line 98
    invoke-static {p1, p0}, Lc38;->a(Lu45;La10;)Lvw4;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lh86;)V
    .locals 0

    .line 1
    sget p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->a0:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    return-void
.end method

.method public h(Lf27;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lww4;->q:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lf27;)Lyt5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lf27;)Lyt5;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lf27;)Lyt5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lu5a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbr;

    .line 13
    sget-object p1, Lbp3;->B:Lbp3;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lbr;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lbp3;->g(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lbr;->c:Ljava/io/File;

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Deleted report file: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lbp3;->g(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "Crashlytics could not delete report file: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Lbp3;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p1}, Lu5a;->h()Ljava/lang/Exception;

    .line 91
    move-result-object p0

    .line 92
    const-string p1, "FirebaseCrashlytics"

    .line 94
    const-string v0, "Crashlytics report could not be enqueued to DataTransport"

    .line 96
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 p0, 0x0

    .line 100
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
