.class public final Lx89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;


# static fields
.field public static final s:Lx89;

.field public static final t:Lx89;

.field public static final u:Lx89;

.field public static final v:Lx89;

.field public static final w:Lx89;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx89;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lx89;->s:Lx89;

    .line 11
    new-instance v0, Lx89;

    .line 13
    const-string v1, "DISABLED"

    .line 15
    invoke-direct {v0, v1, v2}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lx89;->t:Lx89;

    .line 20
    new-instance v0, Lx89;

    .line 22
    const-string v1, "DESTROYED"

    .line 24
    invoke-direct {v0, v1, v2}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lx89;->u:Lx89;

    .line 29
    new-instance v0, Lx89;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lx89;->v:Lx89;

    .line 39
    new-instance v0, Lx89;

    .line 41
    const-string v1, "NO_PREFIX"

    .line 43
    invoke-direct {v0, v1, v2}, Lx89;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lx89;->w:Lx89;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx89;->q:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr95;->u:Lsd7;

    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lx89;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 23
    iput-byte p2, p0, Lx89;->q:B

    iput-object p1, p0, Lx89;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq28;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lx89;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Lq28;->b()Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lx89;->r:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lx89;->r:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    iget-object p0, p0, Lx89;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx89;->q:B

    iget-object v1, p0, Lx89;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
