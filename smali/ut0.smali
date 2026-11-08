.class public final Lut0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lty9;

.field public static volatile f:Lut0;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ldo2;

.field public volatile c:Ljava/util/Map;

.field public final d:Lch4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty9;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 8
    sput-object v0, Lut0;->e:Lty9;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "widget_customizations"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lut0;->a:Landroid/content/SharedPreferences;

    .line 17
    new-instance p1, Lr70;

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-direct {p1, v0}, Lr70;-><init>(B)V

    .line 24
    invoke-static {p1}, Lr95;->b(Lsx1;)Ldo2;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lut0;->b:Ldo2;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lzw0;->f(Leb5;)Lch4;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lut0;->d:Lch4;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "CustomizationStore"

    .line 3
    sget-object v1, Laf1;->q:Laf1;

    .line 5
    iget-object v2, p0, Lut0;->c:Ljava/util/Map;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lut0;->a:Landroid/content/SharedPreferences;

    .line 12
    const-string v3, "document"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lut0;->b:Ldo2;

    .line 24
    sget-object v4, Ltt0;->Companion:Lst0;

    .line 26
    invoke-virtual {v4}, Lst0;->serializer()Lop2;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lop2;

    .line 32
    invoke-virtual {v3, v4, v2}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltt0;

    .line 38
    iget v3, v2, Ltt0;->a:I

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_2

    .line 43
    const-string v2, "Customizations predate schema v2; dropping"

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Ltt0;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    new-instance v3, Lsn4;

    .line 57
    invoke-direct {v3, v2}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 60
    move-object v2, v3

    .line 61
    :goto_2
    invoke-static {v2}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_3

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v2, "Customizations unreadable, starting empty"

    .line 71
    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_3
    check-cast v1, Ljava/util/Map;

    .line 76
    iput-object v1, p0, Lut0;->c:Ljava/util/Map;

    .line 78
    return-object v1
.end method
