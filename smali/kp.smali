.class public final Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lkp;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;

.field public static final h:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkp;->a:Lkp;

    .line 8
    const-string v0, "execution"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkp;->b:Lel1;

    .line 16
    const-string v0, "customAttributes"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkp;->c:Lel1;

    .line 24
    const-string v0, "internalKeys"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkp;->d:Lel1;

    .line 32
    const-string v0, "background"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkp;->e:Lel1;

    .line 40
    const-string v0, "currentProcessDetails"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkp;->f:Lel1;

    .line 48
    const-string v0, "appProcessDetails"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lkp;->g:Lel1;

    .line 56
    const-string v0, "uiOrientation"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lkp;->h:Lel1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzq0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ltr;

    .line 8
    iget-object p0, p0, Ltr;->a:Lxq0;

    .line 10
    sget-object v0, Lkp;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Ltr;

    .line 17
    iget-object p0, p1, Ltr;->b:Ljava/util/List;

    .line 19
    sget-object v0, Lkp;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lkp;->d:Lel1;

    .line 26
    iget-object v0, p1, Ltr;->c:Ljava/util/List;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Lkp;->e:Lel1;

    .line 33
    iget-object v0, p1, Ltr;->d:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 38
    sget-object p0, Lkp;->f:Lel1;

    .line 40
    iget-object v0, p1, Ltr;->e:Lyq0;

    .line 42
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 45
    sget-object p0, Lkp;->g:Lel1;

    .line 47
    iget-object v0, p1, Ltr;->f:Ljava/util/List;

    .line 49
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 52
    sget-object p0, Lkp;->h:Lel1;

    .line 54
    iget p1, p1, Ltr;->g:I

    .line 56
    invoke-interface {p2, p0, p1}, Lwt3;->e(Lel1;I)Lwt3;

    .line 59
    return-void
.end method
