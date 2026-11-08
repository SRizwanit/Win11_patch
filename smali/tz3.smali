.class public final Ltz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxe2;

.field public static volatile c:Ltz3;


# instance fields
.field public final a:Lch4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 8
    sput-object v0, Ltz3;->b:Lxe2;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "launcher_widgets_ui"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "home_page_transition"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lrz3;->r:Lre2;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lrz3;->v:Lxg1;

    .line 29
    invoke-virtual {v0}, Lo0;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lrz3;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 56
    move-object v1, v2

    .line 57
    :cond_1
    check-cast v1, Lrz3;

    .line 59
    if-nez v1, :cond_2

    .line 61
    sget-object v1, Lrz3;->s:Lrz3;

    .line 63
    :cond_2
    invoke-static {v1}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lzw0;->f(Leb5;)Lch4;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ltz3;->a:Lch4;

    .line 73
    return-void
.end method
