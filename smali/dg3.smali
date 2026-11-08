.class public final Ldg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldg3;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldg3;->b:Landroid/content/Context;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldg3;->b:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldg3;->b:Landroid/content/Context;

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ldg3;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 56
    invoke-static {p1}, Ll2;->g(Landroid/net/Uri;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 6

    .line 1
    iget-byte v0, p0, Ldg3;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x180

    .line 7
    const/16 v4, 0x200

    .line 9
    const/high16 v5, -0x80000000

    .line 11
    iget-object p0, p0, Ldg3;->b:Landroid/content/Context;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    if-eq p2, v5, :cond_0

    .line 20
    if-eq p3, v5, :cond_0

    .line 22
    if-gt p2, v4, :cond_0

    .line 24
    if-gt p3, v3, :cond_0

    .line 26
    sget-object p2, Lg46;->d:Ltx3;

    .line 28
    invoke-virtual {p4, p2}, Lwx3;->c(Ltx3;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p2

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    cmp-long p2, p2, v3

    .line 44
    if-nez p2, :cond_0

    .line 46
    new-instance v1, Lyj3;

    .line 48
    new-instance p2, Lyt3;

    .line 50
    invoke-direct {p2, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lpp5;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p4

    .line 59
    invoke-direct {p3, p4, v2}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 62
    invoke-static {p0, p1, p3}, Llm1;->d(Landroid/content/Context;Landroid/net/Uri;Lqp5;)Llm1;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v1, p2, p0}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 72
    if-eq p2, v5, :cond_1

    .line 74
    if-eq p3, v5, :cond_1

    .line 76
    if-gt p2, v4, :cond_1

    .line 78
    if-gt p3, v3, :cond_1

    .line 80
    new-instance v1, Lyj3;

    .line 82
    new-instance p2, Lyt3;

    .line 84
    invoke-direct {p2, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 87
    new-instance p3, Lzq3;

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p3, p4}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 96
    invoke-static {p0, p1, p3}, Llm1;->d(Landroid/content/Context;Landroid/net/Uri;Lqp5;)Llm1;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v1, p2, p0}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 103
    :cond_1
    return-object v1

    .line 104
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 106
    new-instance p2, Lyj3;

    .line 108
    new-instance p3, Lyt3;

    .line 110
    invoke-direct {p3, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 113
    new-instance p4, Lcg3;

    .line 115
    invoke-direct {p4, p0, p1, v2}, Lcg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    invoke-direct {p2, p3, p4}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 121
    return-object p2

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
