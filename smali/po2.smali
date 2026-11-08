.class public final Lpo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;


# static fields
.field public static final b:Lpo2;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lo13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo2;

    .line 3
    invoke-direct {v0}, Lpo2;-><init>()V

    .line 6
    sput-object v0, Lpo2;->b:Lpo2;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    sput-object v0, Lpo2;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcd5;->a:Lcd5;

    .line 6
    sget-object v0, Lwn2;->a:Lwn2;

    .line 8
    sget-object v1, Lcd5;->a:Lcd5;

    .line 10
    new-instance v1, Lo13;

    .line 12
    sget-object v2, Lcd5;->b:Lnb4;

    .line 14
    invoke-interface {v0}, Lop2;->d()Lry4;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lo13;-><init>(Lry4;Lry4;)V

    .line 21
    iput-object v1, p0, Lpo2;->a:Lo13;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpo2;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpo2;->a:Lo13;

    .line 6
    invoke-virtual {p0, p1}, Lo13;->d(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lg16;
    .locals 0

    .line 1
    sget-object p0, Lqd5;->l:Lqd5;

    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lze1;->q:Lze1;

    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->a:Lo13;

    .line 3
    invoke-virtual {p0, p1}, Lo13;->i(I)Ljava/util/List;

    .line 6
    sget-object p0, Lze1;->q:Lze1;

    .line 8
    return-object p0
.end method

.method public final j(I)Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->a:Lo13;

    .line 3
    invoke-virtual {p0, p1}, Lo13;->j(I)Lry4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->a:Lo13;

    .line 3
    invoke-virtual {p0, p1}, Lo13;->k(I)Z

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
