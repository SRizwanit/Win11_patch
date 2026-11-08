.class public abstract Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu5;

.field public static final b:Lzu5;

.field public static final c:Lzu5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Las0;

    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const v3, 0x3ecccccd    # 0.4f

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Las0;-><init>(FFFF)V

    .line 15
    new-instance v1, Lzu5;

    .line 17
    sget-object v2, Luc1;->a:Las0;

    .line 19
    const/16 v3, 0x78

    .line 21
    invoke-direct {v1, v3, v2}, Lzu5;-><init>(ILtc1;)V

    .line 24
    sput-object v1, Ltd1;->a:Lzu5;

    .line 26
    new-instance v1, Lzu5;

    .line 28
    const/16 v2, 0x96

    .line 30
    invoke-direct {v1, v2, v0}, Lzu5;-><init>(ILtc1;)V

    .line 33
    sput-object v1, Ltd1;->b:Lzu5;

    .line 35
    new-instance v1, Lzu5;

    .line 37
    invoke-direct {v1, v3, v0}, Lzu5;-><init>(ILtc1;)V

    .line 40
    sput-object v1, Ltd1;->c:Lzu5;

    .line 42
    return-void
.end method

.method public static final a(Lgf;FLoj2;Loj2;Ltf5;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 4
    instance-of p2, p3, Lab4;

    .line 6
    sget-object v1, Ltd1;->a:Lzu5;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Ls91;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lua2;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lsr1;

    .line 24
    if-eqz p2, :cond_7

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-eqz p2, :cond_7

    .line 29
    instance-of p3, p2, Lab4;

    .line 31
    sget-object v1, Ltd1;->b:Lzu5;

    .line 33
    if-eqz p3, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of p3, p2, Ls91;

    .line 38
    if-eqz p3, :cond_5

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    instance-of p3, p2, Lua2;

    .line 43
    if-eqz p3, :cond_6

    .line 45
    sget-object v0, Ltd1;->c:Lzu5;

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    instance-of p2, p2, Lsr1;

    .line 50
    if-eqz p2, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    :goto_1
    sget-object p2, Lop0;->q:Lop0;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    new-instance p3, Lg81;

    .line 59
    invoke-direct {p3, p1}, Lg81;-><init>(F)V

    .line 62
    const/16 p1, 0xc

    .line 64
    invoke-static {p0, p3, v0, p4, p1}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, p2, :cond_9

    .line 70
    return-object p0

    .line 71
    :cond_8
    new-instance p3, Lg81;

    .line 73
    invoke-direct {p3, p1}, Lg81;-><init>(F)V

    .line 76
    invoke-virtual {p0, p4, p3}, Lgf;->e(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p2, :cond_9

    .line 82
    return-object p0

    .line 83
    :cond_9
    sget-object p0, Lry5;->a:Lry5;

    .line 85
    return-object p0
.end method
