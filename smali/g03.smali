.class public final synthetic Lg03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Li03;

.field public final synthetic s:Lf03;


# direct methods
.method public synthetic constructor <init>(Li03;Lf03;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg03;->q:B

    iput-object p1, p0, Lg03;->r:Li03;

    iput-object p2, p0, Lg03;->s:Lf03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg03;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lg03;->s:Lf03;

    .line 9
    iget-object p0, p0, Lg03;->r:Li03;

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le03;

    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lh03;

    .line 32
    :goto_0
    iget-object v6, p1, Lh03;->a:Lsz2;

    .line 34
    iget-object v7, p0, Li03;->i:Lsz2;

    .line 36
    iget-object v8, p0, Li03;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 41
    move-result v6

    .line 42
    if-gez v6, :cond_4

    .line 44
    iget-boolean v6, p0, Li03;->g:Z

    .line 46
    if-nez v6, :cond_4

    .line 48
    iget-object v6, p0, Li03;->c:Lti5;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v6, v6, Lti5;->r:Ljava/lang/Object;

    .line 58
    check-cast v6, Lsn3;

    .line 60
    invoke-virtual {v6, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    iget-object v6, p1, Lh03;->a:Lsz2;

    .line 68
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v6, Lrz2;->Companion:Lpz2;

    .line 73
    iget-object v7, p1, Lh03;->a:Lsz2;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-eq v6, v7, :cond_2

    .line 88
    if-eq v6, v3, :cond_1

    .line 90
    if-eq v6, v2, :cond_0

    .line 92
    move-object v6, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget-object v6, Lrz2;->ON_RESUME:Lrz2;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v6, Lrz2;->ON_START:Lrz2;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v6, Lrz2;->ON_CREATE:Lrz2;

    .line 102
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    invoke-virtual {p1, v4, v6}, Lh03;->a(Lf03;Lrz2;)V

    .line 107
    invoke-static {v8}, Lbd0;->I0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p1, Lh03;->a:Lsz2;

    .line 113
    const-string p1, "no event up from "

    .line 115
    invoke-static {p0, p1}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v1, v5

    .line 119
    :cond_4
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Le03;

    .line 129
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lh03;

    .line 135
    :goto_2
    iget-object v6, p1, Lh03;->a:Lsz2;

    .line 137
    iget-object v7, p0, Li03;->i:Lsz2;

    .line 139
    iget-object v8, p0, Li03;->h:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_9

    .line 147
    iget-boolean v6, p0, Li03;->g:Z

    .line 149
    if-nez v6, :cond_9

    .line 151
    iget-object v6, p0, Li03;->c:Lti5;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v6, v6, Lti5;->r:Ljava/lang/Object;

    .line 161
    check-cast v6, Lsn3;

    .line 163
    invoke-virtual {v6, v0}, Lsn3;->c(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 169
    sget-object v6, Lrz2;->Companion:Lpz2;

    .line 171
    iget-object v7, p1, Lh03;->a:Lsz2;

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v6

    .line 183
    if-eq v6, v3, :cond_7

    .line 185
    if-eq v6, v2, :cond_6

    .line 187
    const/4 v7, 0x4

    .line 188
    if-eq v6, v7, :cond_5

    .line 190
    move-object v6, v5

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    sget-object v6, Lrz2;->ON_PAUSE:Lrz2;

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    sget-object v6, Lrz2;->ON_STOP:Lrz2;

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sget-object v6, Lrz2;->ON_DESTROY:Lrz2;

    .line 200
    :goto_3
    if-eqz v6, :cond_8

    .line 202
    invoke-virtual {v6}, Lrz2;->a()Lsz2;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {p1, v4, v6}, Lh03;->a(Lf03;Lrz2;)V

    .line 212
    invoke-static {v8}, Lbd0;->I0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p0, p1, Lh03;->a:Lsz2;

    .line 218
    const-string p1, "no event down from "

    .line 220
    invoke-static {p0, p1}, Lmo3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v1, v5

    .line 224
    :cond_9
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
