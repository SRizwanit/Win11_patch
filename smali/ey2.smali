.class public final synthetic Ley2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ley2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ley2;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lep0;

    .line 8
    check-cast p2, Landroid/content/Context;

    .line 10
    check-cast p3, Ltw4;

    .line 12
    check-cast p4, Lp43;

    .line 14
    new-instance p0, Lb74;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lb74;-><init>(Lep0;Landroid/content/Context;Ltw4;Lp43;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Le57;->d:Lng0;

    .line 22
    check-cast p1, Lhy2;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p3, Le02;

    .line 31
    check-cast p4, Ljava/lang/Integer;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p2

    .line 37
    and-int/lit8 p4, p2, 0x6

    .line 39
    if-nez p4, :cond_1

    .line 41
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 47
    const/4 p4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p4, 0x2

    .line 50
    :goto_0
    or-int/2addr p2, p4

    .line 51
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 53
    const/16 v0, 0x82

    .line 55
    if-eq p4, v0, :cond_2

    .line 57
    const/4 p4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p4, 0x0

    .line 60
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 62
    invoke-virtual {p3, v0, p4}, Le02;->N(IZ)Z

    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_3

    .line 68
    and-int/lit8 p2, p2, 0xe

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p1, p3, p2}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p3}, Le02;->Q()V

    .line 81
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 83
    return-object p0

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
