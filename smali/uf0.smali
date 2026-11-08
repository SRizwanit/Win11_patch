.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkv3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lag0;


# direct methods
.method public synthetic constructor <init>(Lag0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luf0;->a:B

    iput-object p1, p0, Luf0;->b:Lag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lag0;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Luf0;->a:B

    .line 3
    iget-object p0, p0, Luf0;->b:Lag0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Loi;

    .line 10
    iget-object p0, p0, Loi;->L:Lbq4;

    .line 12
    iget-object p0, p0, Lbq4;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Liv1;

    .line 16
    iget-object p1, p0, Liv1;->z:Luv1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, p0, v0}, Luv1;->b(Liv1;Lgk2;Lgv1;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Lag0;->t:Ldo5;

    .line 28
    iget-object p1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 30
    check-cast p1, Lf53;

    .line 32
    const-string v0, "android:support:activity-result"

    .line 34
    invoke-virtual {p1, v0}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    iget-object p0, p0, Lag0;->y:Lyf0;

    .line 42
    iget-object v0, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 44
    iget-object v1, p0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 46
    iget-object v2, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 48
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 56
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    if-nez v3, :cond_0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v5, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 67
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    iget-object v6, p0, Lyf0;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 80
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 92
    move-result p1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_0
    if-ge v5, p1, :cond_4

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 108
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 120
    invoke-static {v1}, Lkw5;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v8, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
