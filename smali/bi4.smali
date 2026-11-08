.class public final Lbi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi4;->q:B

    iput-object p1, p0, Lbi4;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lbi4;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbi4;->r:Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 21
    check-cast v2, Lvs4;

    .line 23
    invoke-virtual {v2}, Lvs4;->b()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 29
    invoke-static {p2, p0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object p0, Lrz2;->ON_STOP:Lrz2;

    .line 35
    if-ne p2, p0, :cond_1

    .line 37
    check-cast v2, Lgv1;

    .line 39
    iget-object p0, v2, Lgv1;->X:Landroid/view/View;

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 49
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 52
    check-cast v2, [Ln02;

    .line 54
    array-length p0, v2

    .line 55
    if-gtz p0, :cond_3

    .line 57
    array-length p0, v2

    .line 58
    if-gtz p0, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    aget-object p0, v2, v1

    .line 63
    throw v3

    .line 64
    :cond_3
    aget-object p0, v2, v1

    .line 66
    throw v3

    .line 67
    :pswitch_2
    check-cast v2, Lag0;

    .line 69
    iget-object p1, v2, Lag0;->u:Ln66;

    .line 71
    if-nez p1, :cond_5

    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lvf0;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p1, Lvf0;->a:Ln66;

    .line 83
    iput-object p1, v2, Lag0;->u:Ln66;

    .line 85
    :cond_4
    iget-object p1, v2, Lag0;->u:Ln66;

    .line 87
    if-nez p1, :cond_5

    .line 89
    new-instance p1, Ln66;

    .line 91
    invoke-direct {p1}, Ln66;-><init>()V

    .line 94
    iput-object p1, v2, Lag0;->u:Ln66;

    .line 96
    :cond_5
    iget-object p1, v2, Lzf0;->q:Li03;

    .line 98
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lat4;

    .line 104
    sget-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 106
    if-ne p2, v0, :cond_c

    .line 108
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Li03;->f(Le03;)V

    .line 115
    invoke-interface {v2}, Lat4;->o()Lf53;

    .line 118
    move-result-object p0

    .line 119
    const-string p1, "androidx.savedstate.Restarter"

    .line 121
    invoke-virtual {p0, p1}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_6
    const-string p1, "classes_to_restore"

    .line 131
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_b

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p1

    .line 141
    move p2, v1

    .line 142
    :cond_7
    :goto_1
    if-ge p2, p1, :cond_d

    .line 144
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    add-int/lit8 p2, p2, 0x1

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    const-string v4, "Class "

    .line 154
    :try_start_0
    const-class v5, Lbi4;

    .line 156
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 163
    move-result-object v5

    .line 164
    const-class v6, Lxs4;

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 173
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 181
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    check-cast v4, Lxs4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    instance-of v0, v2, Lo66;

    .line 192
    if-eqz v0, :cond_a

    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, Lo66;

    .line 197
    invoke-interface {v0}, Lo66;->m()Ln66;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2}, Lat4;->o()Lf53;

    .line 204
    move-result-object v4

    .line 205
    iget-object v5, v0, Ln66;->a:Ljava/util/LinkedHashMap;

    .line 207
    iget-object v0, v0, Ln66;->a:Ljava/util/LinkedHashMap;

    .line 209
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Iterable;

    .line 215
    invoke-static {v5}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v5

    .line 223
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lg66;

    .line 239
    if-nez v6, :cond_8

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v6, v4, v7}, Lf24;->d(Lg66;Lf53;Li03;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Collection;

    .line 262
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_7

    .line 268
    invoke-virtual {v4}, Lf53;->C()V

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_a
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 275
    invoke-static {v2, p0}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception p0

    .line 280
    const-string p1, "Failed to instantiate "

    .line 282
    invoke-static {p1, v0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    goto :goto_3

    .line 290
    :catch_1
    move-exception p0

    .line 291
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 293
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    throw p1

    .line 318
    :catch_2
    move-exception p0

    .line 319
    const-string p1, " wasn\'t found"

    .line 321
    invoke-static {v4, v0, p1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, p0}, Lmo3;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 331
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 334
    goto :goto_3

    .line 335
    :cond_c
    const-string p0, "Next event must be ON_CREATE"

    .line 337
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 340
    :cond_d
    :goto_3
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
