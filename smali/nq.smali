.class public final Lnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lnq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnq;->a:Lnq;

    .line 8
    const-string v0, "packageName"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnq;->b:Lel1;

    .line 16
    const-string v0, "versionName"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lnq;->c:Lel1;

    .line 24
    const-string v0, "appBuildVersion"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnq;->d:Lel1;

    .line 32
    const-string v0, "deviceManufacturer"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lnq;->e:Lel1;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lnq;->f:Lel1;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lnq;->g:Lel1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll8;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Lnq;->b:Lel1;

    .line 7
    iget-object v0, p1, Ll8;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    sget-object p0, Lnq;->c:Lel1;

    .line 14
    iget-object v0, p1, Ll8;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 19
    sget-object p0, Lnq;->d:Lel1;

    .line 21
    iget-object v0, p1, Ll8;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 26
    sget-object p0, Lnq;->e:Lel1;

    .line 28
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 33
    sget-object p0, Lnq;->f:Lel1;

    .line 35
    iget-object v0, p1, Ll8;->d:Lac4;

    .line 37
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 40
    sget-object p0, Lnq;->g:Lel1;

    .line 42
    iget-object p1, p1, Ll8;->e:Ljava/util/ArrayList;

    .line 44
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 47
    return-void
.end method
