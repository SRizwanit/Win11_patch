.class public final Lvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic q:B

.field public final r:Lkh2;


# direct methods
.method public synthetic constructor <init>(Lkh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvc0;->q:B

    iput-object p1, p0, Lvc0;->r:Lkh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 9

    .line 1
    iget-byte v0, p0, Lvc0;->q:B

    .line 3
    iget-object v1, p0, Lvc0;->r:Lkh2;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, p2, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 15
    iget-object v6, p2, Lnw5;->a:Ljava/lang/Class;

    .line 17
    const-class v7, Ljava/util/Map;

    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v8

    .line 23
    if-nez v8, :cond_0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    move-result v3

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 35
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 37
    const-class v2, Ljava/lang/String;

    .line 39
    aput-object v2, v0, v5

    .line 41
    aput-object v2, v0, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0, v6, v7}, Lwp4;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 47
    move-result-object v0

    .line 48
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 61
    aput-object v2, v0, v5

    .line 63
    aput-object v2, v0, v8

    .line 65
    :goto_0
    aget-object v2, v0, v5

    .line 67
    aget-object v0, v0, v8

    .line 69
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    if-eq v2, v3, :cond_4

    .line 73
    const-class v3, Ljava/lang/Boolean;

    .line 75
    if-ne v2, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lnw5;

    .line 80
    invoke-direct {v3, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    invoke-virtual {p1, v3}, Lf27;->o(Lnw5;)Ldv5;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object v3, Ljw5;->c:Lcw5;

    .line 90
    :goto_2
    new-instance v6, Ljm2;

    .line 92
    invoke-direct {v6, p1, v3, v2, v4}, Ljm2;-><init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V

    .line 95
    new-instance v2, Lnw5;

    .line 97
    invoke-direct {v2, v0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 100
    invoke-virtual {p1, v2}, Lf27;->o(Lnw5;)Ldv5;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljm2;

    .line 106
    invoke-direct {v3, p1, v2, v0, v4}, Ljm2;-><init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V

    .line 109
    invoke-virtual {v1, p2, v5}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljm2;

    .line 115
    invoke-direct {p2, p0, v6, v3, p1}, Ljm2;-><init>(Lvc0;Ljm2;Ljm2;Lut3;)V

    .line 118
    move-object v3, p2

    .line 119
    :goto_3
    return-object v3

    .line 120
    :pswitch_0
    iget-object p0, p2, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 122
    iget-object v0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 124
    const-class v6, Ljava/util/Collection;

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {p0, v0, v6}, Lwp4;->q(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 136
    move-result-object p0

    .line 137
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 139
    if-eqz v0, :cond_6

    .line 141
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 143
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 146
    move-result-object p0

    .line 147
    aget-object v2, p0, v5

    .line 149
    :cond_6
    new-instance p0, Lnw5;

    .line 151
    invoke-direct {p0, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 154
    invoke-virtual {p1, p0}, Lf27;->o(Lnw5;)Ldv5;

    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Ljm2;

    .line 160
    invoke-direct {v0, p1, p0, v2, v4}, Ljm2;-><init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V

    .line 163
    invoke-virtual {v1, p2, v5}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 166
    move-result-object p0

    .line 167
    new-instance v3, Luc0;

    .line 169
    invoke-direct {v3, v0, p0, v5}, Luc0;-><init>(Ldv5;Ljava/lang/Object;B)V

    .line 172
    :goto_4
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
