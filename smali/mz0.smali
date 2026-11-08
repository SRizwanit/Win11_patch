.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le03;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmz0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmz0;->r:Ljava/lang/Object;

    .line 9
    sget-object v0, Llb0;->c:Llb0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Llb0;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljb0;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Llb0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljb0;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lmz0;->s:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lmz0;->q:B

    iput-object p1, p0, Lmz0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lmz0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzu3;Lfv3;Li03;)V
    .locals 0

    const/4 p2, 0x2

    iput-byte p2, p0, Lmz0;->q:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmz0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lmz0;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmz0;->q:B

    .line 3
    iget-object v1, p0, Lmz0;->r:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lmz0;->s:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ljb0;

    .line 12
    check-cast v1, Le03;

    .line 14
    iget-object p0, v2, Ljb0;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, v1}, Ljb0;->a(Ljava/util/List;Lf03;Lrz2;Le03;)V

    .line 25
    sget-object v0, Lrz2;->ON_ANY:Lrz2;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-static {p0, p1, p2, v1}, Ljb0;->a(Ljava/util/List;Lf03;Lrz2;Le03;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast v1, Lzu3;

    .line 39
    sget-object p1, Lev3;->a:[I

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    aget p1, p1, p2

    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p1, p2, :cond_2

    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p1, p2, :cond_1

    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p1, p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Lxp3;->e()V

    .line 60
    check-cast v2, Li03;

    .line 62
    invoke-virtual {v2, p0}, Li03;->f(Le03;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v1, p0}, Lzu3;->g(Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1, p2}, Lzu3;->g(Z)V

    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_1
    sget-object p1, Lrz2;->ON_START:Lrz2;

    .line 77
    if-ne p2, p1, :cond_3

    .line 79
    check-cast v1, Li03;

    .line 81
    invoke-virtual {v1, p0}, Li03;->f(Le03;)V

    .line 84
    check-cast v2, Lf53;

    .line 86
    invoke-virtual {v2}, Lf53;->C()V

    .line 89
    :cond_3
    return-void

    .line 90
    :pswitch_2
    check-cast v1, Lkz0;

    .line 92
    sget-object p0, Llz0;->a:[I

    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 100
    packed-switch p0, :pswitch_data_1

    .line 103
    invoke-static {}, Lcp1;->c()V

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 109
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {v1, p1}, Lkz0;->onDestroy(Lf03;)V

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, p1}, Lkz0;->onStop(Lf03;)V

    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, p1}, Lkz0;->g(Lf03;)V

    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-interface {v1, p1}, Lkz0;->onStart(Lf03;)V

    .line 128
    :goto_1
    :pswitch_8
    check-cast v2, Lb03;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    invoke-interface {v2, p1, p2}, Lb03;->b(Lf03;Lrz2;)V

    .line 135
    :cond_4
    :goto_2
    return-void

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
