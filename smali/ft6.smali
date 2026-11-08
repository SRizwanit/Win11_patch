.class public final synthetic Lft6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lft6;->a:B

    iput-object p1, p0, Lft6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lft6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lft6;->a:B

    .line 3
    iget-object v1, p0, Lft6;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lft6;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lq78;

    .line 12
    check-cast v1, Lorg/json/JSONObject;

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ljava/util/List;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "text"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "bg_color"

    .line 38
    invoke-static {v0, v1}, Lq78;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    const-string v0, "text_color"

    .line 44
    invoke-static {v0, v1}, Lq78;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "text_size"

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    const-string v2, "allow_pub_rendering"

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    const-string v2, "animation_ms"

    .line 62
    const/16 v7, 0x3e8

    .line 64
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    move-result v2

    .line 68
    const-string v7, "presentation_ms"

    .line 70
    const/16 v8, 0xfa0

    .line 72
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    move-result v1

    .line 76
    move v7, v2

    .line 77
    new-instance v2, Ldf7;

    .line 79
    if-lez v0, :cond_1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    :cond_1
    add-int v8, v1, v7

    .line 87
    iget-object p0, p0, Lq78;->h:Lhf7;

    .line 89
    iget v9, p0, Lhf7;->u:I

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v2 .. v9}, Ldf7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 95
    move-object p1, v2

    .line 96
    :cond_2
    :goto_0
    return-object p1

    .line 97
    :pswitch_0
    check-cast p1, Lhj7;

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 101
    check-cast v1, Lgh7;

    .line 103
    invoke-interface {p1, p0, v1}, Lhj7;->f(Ljava/lang/String;Lgh7;)V

    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p0, Lux6;

    .line 109
    check-cast v1, Ljava/util/List;

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/net/Uri;

    .line 134
    iget-object v3, p0, Lux6;->P:Ljava/util/ArrayList;

    .line 136
    iget-object v4, p0, Lux6;->Q:Ljava/util/ArrayList;

    .line 138
    invoke-static {v2, v3, v4}, Lux6;->Z3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const-string v3, "nas"

    .line 153
    invoke-static {v2, v3, p1}, Lux6;->c4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    return-object v0

    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
