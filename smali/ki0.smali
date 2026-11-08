.class public final synthetic Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lki0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcl2;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lki0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lki0;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lhn2;->b:Lgn2;

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lqo2;->b:Lpo2;

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lfo2;->b:Lnb4;

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lko2;->b:Lty4;

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lvo2;->b:Lty4;

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    new-instance p0, Lg81;

    .line 30
    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    invoke-direct {p0, v0}, Lg81;-><init>(F)V

    .line 35
    return-object p0

    .line 36
    :pswitch_7
    return-object v0

    .line 37
    :pswitch_8
    sget-object p0, Lnf2;->a:Lmc1;

    .line 39
    sget-object p0, Lwx0;->a:Lwx0;

    .line 41
    return-object p0

    .line 42
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :pswitch_a
    :try_start_0
    sget-object p0, Lpw1;->t:Luu2;

    .line 52
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/reflect/Method;

    .line 58
    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 66
    const-string v1, "beginTransaction"

    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 72
    const-class v4, Landroid/os/CancellationSignal;

    .line 74
    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    :cond_0
    return-object v0

    .line 83
    :pswitch_b
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    const-string v1, "getThreadSession"

    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object p0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    move-object v0, p0

    .line 96
    :catchall_1
    return-object v0

    .line 97
    :pswitch_c
    new-instance p0, Lbn;

    .line 99
    sget-object v0, Lpa6;->a:Lpa6;

    .line 101
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 104
    return-object p0

    .line 105
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    return-object p0

    .line 108
    :pswitch_e
    new-instance p0, Landroid/os/Handler;

    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    return-object p0

    .line 121
    :pswitch_10
    sget-object p0, Lry5;->a:Lry5;

    .line 123
    return-object p0

    .line 124
    :pswitch_11
    sget-object p0, Lry5;->a:Lry5;

    .line 126
    return-object p0

    .line 127
    :pswitch_12
    new-instance p0, Lbn;

    .line 129
    sget-object v0, Lcd5;->a:Lcd5;

    .line 131
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 134
    return-object p0

    .line 135
    :pswitch_13
    new-instance p0, Lbn;

    .line 137
    sget-object v0, Lj31;->a:Lj31;

    .line 139
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 142
    return-object p0

    .line 143
    :pswitch_14
    new-instance p0, Lbn;

    .line 145
    sget-object v0, Lg31;->a:Lg31;

    .line 147
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 150
    return-object p0

    .line 151
    :pswitch_15
    new-instance p0, Lbn;

    .line 153
    sget-object v0, Ljf0;->a:Ljf0;

    .line 155
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 158
    return-object p0

    .line 159
    :pswitch_16
    new-instance p0, Lbn;

    .line 161
    sget-object v0, Lcd5;->a:Lcd5;

    .line 163
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 166
    return-object p0

    .line 167
    :pswitch_17
    new-instance p0, Lbn;

    .line 169
    sget-object v0, Lj31;->a:Lj31;

    .line 171
    invoke-direct {p0, v0}, Lbn;-><init>(Lop2;)V

    .line 174
    return-object p0

    .line 175
    :pswitch_18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_19
    new-instance p0, Lp13;

    .line 184
    sget-object v0, Lcd5;->a:Lcd5;

    .line 186
    sget-object v0, Ltc6;->a:Ltc6;

    .line 188
    invoke-direct {p0, v0}, Lp13;-><init>(Lop2;)V

    .line 191
    return-object p0

    .line 192
    :pswitch_1a
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 194
    if-eqz p0, :cond_1

    .line 196
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 199
    :cond_1
    sget-object p0, Lry5;->a:Lry5;

    .line 201
    return-object p0

    .line 202
    :pswitch_1b
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 204
    if-eqz p0, :cond_2

    .line 206
    invoke-static {p0}, Llf6;->g(Landroid/content/Context;)V

    .line 209
    :cond_2
    sget-object p0, Lry5;->a:Lry5;

    .line 211
    return-object p0

    .line 212
    :pswitch_1c
    const-string p0, "Unexpected call to default provider"

    .line 214
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 217
    new-instance p0, Lff0;

    .line 219
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
