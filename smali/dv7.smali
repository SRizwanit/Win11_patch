.class public final Ldv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lbv7;

.field public final c:Lur9;


# direct methods
.method public constructor <init>(Lbv7;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ldv7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Ldv7;->c:Lur9;

    .line 9
    iput-object p1, p0, Ldv7;->b:Lbv7;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lbv7;Lur9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ldv7;->a:B

    iput-object p1, p0, Ldv7;->b:Lbv7;

    iput-object p2, p0, Ldv7;->c:Lur9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lpd8;
    .locals 2

    .line 1
    iget-object v0, p0, Ldv7;->c:Lur9;

    .line 3
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa8;

    .line 9
    iget-object p0, p0, Ldv7;->b:Lbv7;

    .line 11
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 14
    new-instance p0, Lpd8;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v0, v1}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 20
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldv7;->a:B

    .line 3
    iget-object v1, p0, Ldv7;->c:Lur9;

    .line 5
    iget-object v2, p0, Ldv7;->b:Lbv7;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lta8;

    .line 20
    sget-object v1, Lfr7;->a:Ler7;

    .line 22
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lus9;

    .line 27
    invoke-direct {v2, p0, v0, v1}, Lus9;-><init>(Landroid/content/Context;Lta8;Ler7;)V

    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ldv7;->a()Lpd8;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {v2}, Lbv7;->a()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    new-instance v1, Lm4a;

    .line 48
    invoke-direct {v1, p0, v0}, Lm4a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    invoke-virtual {v2}, Lbv7;->a()Landroid/content/Context;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 62
    :try_start_0
    invoke-static {p0}, Lck6;->a(Landroid/content/Context;)Lzt;

    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v1, v0}, Lzt;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
