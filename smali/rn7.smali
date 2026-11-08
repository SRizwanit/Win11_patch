.class public final Lrn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La60;
.implements Lu50;
.implements Lue4;
.implements Lvu3;
.implements Lkg3;
.implements Lb58;
.implements La89;


# static fields
.field public static t:Lmq7;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lrn7;->q:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 112
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    return-void

    .line 113
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 114
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    return-void

    .line 115
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p1, Ld52;

    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v0}, Ld52;-><init>(Lo84;)V

    .line 121
    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 125
    iput-byte p1, p0, Lrn7;->q:B

    iput-object p2, p0, Lrn7;->s:Ljava/lang/Object;

    iput-object p3, p0, Lrn7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lrn7;->q:B

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lrn7;->q:B

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    .line 166
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 109
    iput-byte p2, p0, Lrn7;->q:B

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 110
    iput-byte p3, p0, Lrn7;->q:B

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrn7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 111
    iput-byte p4, p0, Lrn7;->q:B

    iput-object p2, p0, Lrn7;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrn7;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lal6;Lpy9;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lrn7;->q:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrn7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 3
    iput-byte v0, p0, Lrn7;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lrn7;->s:Ljava/lang/Object;

    .line 12
    sget-object p0, Lbc9;->a:Lec8;

    .line 14
    iget-object p0, p0, Lec8;->q:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lz89;

    .line 46
    iget v1, v0, Lz89;->c:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    iget-boolean v0, v0, Lz89;->d:Z

    .line 67
    or-int/2addr p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    const-string p1, "KeyID "

    .line 88
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 90
    invoke-static {p2, p1, v1, v0}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 103
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lrn7;->q:B

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Lhn;

    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 155
    iput-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 156
    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc4;Lwi5;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lrn7;->q:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 159
    iput-object p2, p0, Lrn7;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x13

    iput-byte v0, p0, Lrn7;->q:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    move-result-object v2

    iget-object p2, p1, Lmv7;->L0:Lur9;

    iget-object v0, p1, Lmv7;->M0:Lur9;

    .line 127
    new-instance v5, Lzm8;

    const/4 v1, 0x1

    invoke-direct {v5, v2, p2, v0, v1}, Lzm8;-><init>(Lwr9;Lur9;Lur9;B)V

    .line 128
    new-instance v0, Lrj8;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lrj8;-><init>(Las9;B)V

    .line 129
    invoke-static {v0}, Lur9;->a(Las9;)Lur9;

    move-result-object v6

    .line 130
    sget-object p2, Lxe3;->m:Lvk8;

    .line 131
    invoke-static {p2}, Lur9;->a(Las9;)Lur9;

    move-result-object v7

    iget-object v3, p1, Lmv7;->c:Lur9;

    iget-object v4, p1, Lmv7;->J:Lwr9;

    .line 132
    new-instance v1, Lgx7;

    invoke-direct/range {v1 .. v7}, Lgx7;-><init>(Lwr9;Lur9;Lwr9;Lzm8;Lur9;Lur9;)V

    move-object v5, v6

    move-object v6, v7

    .line 133
    invoke-static {v1}, Lur9;->a(Las9;)Lur9;

    move-result-object v3

    .line 134
    new-instance p2, Lyp7;

    const/16 v0, 0x1c

    invoke-direct {p2, v3, v5, v6, v0}, Lyp7;-><init>(Las9;Las9;Las9;B)V

    .line 135
    invoke-static {p2}, Lur9;->a(Las9;)Lur9;

    move-result-object p2

    iput-object p2, p0, Lrn7;->r:Ljava/lang/Object;

    invoke-static {p3}, Lwr9;->b(Ljava/lang/Object;)Lwr9;

    move-result-object p2

    iget-object v7, p1, Lmv7;->h:Liv7;

    iget-object v8, p1, Lmv7;->K:Lur9;

    iget-object v9, p1, Lmv7;->m:Lur9;

    .line 136
    new-instance v1, Lm68;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lm68;-><init>(Lwr9;Lur9;Lwr9;Lur9;Lur9;Liv7;Lur9;Lur9;)V

    .line 137
    invoke-static {v1}, Lur9;->a(Las9;)Lur9;

    move-result-object p1

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpa8;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lrn7;->q:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2a;Landroid/util/SparseArray;)V
    .locals 4

    const/16 v0, 0x19

    iput-byte v0, p0, Lrn7;->q:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 141
    iget-object p1, p1, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 142
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 143
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 146
    invoke-static {v1, v2}, Lyu0;->c0(II)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 148
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz9;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    iput-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltv8;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lrn7;->q:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lc99;)Lrn7;
    .locals 20

    .line 1
    new-instance v0, Lu45;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lu45;-><init>(B)V

    .line 8
    iget-object v1, v0, Lu45;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    new-instance v2, Ly89;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v2, v3}, Ly89;-><init>(Lc99;)V

    .line 19
    sget-object v3, Lg62;->Q:Lg62;

    .line 21
    iput-object v3, v2, Ly89;->c:Lg62;

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Ly89;->a:Z

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_0

    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 40
    check-cast v8, Ly89;

    .line 42
    iput-boolean v6, v8, Ly89;->a:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v2, v0, Lu45;->r:Z

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v2, :cond_10

    .line 53
    iput-boolean v4, v0, Lu45;->r:Z

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v7

    .line 61
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 71
    if-ge v7, v8, :cond_3

    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ly89;

    .line 81
    iget-object v7, v7, Ly89;->c:Lg62;

    .line 83
    if-ne v7, v3, :cond_2

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ly89;

    .line 91
    iget-object v7, v7, Ly89;->c:Lg62;

    .line 93
    if-ne v7, v3, :cond_1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 98
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 101
    return-object v5

    .line 102
    :cond_2
    :goto_2
    move v7, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v8

    .line 113
    move-object v9, v5

    .line 114
    move v10, v6

    .line 115
    :goto_3
    if-ge v10, v8, :cond_d

    .line 117
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 123
    check-cast v11, Ly89;

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v12, v11, Ly89;->b:Lc99;

    .line 130
    iget-object v13, v11, Ly89;->c:Lg62;

    .line 132
    if-eqz v13, :cond_c

    .line 134
    if-ne v13, v3, :cond_7

    .line 136
    move v13, v6

    .line 137
    :cond_4
    if-eqz v13, :cond_6

    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_5

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v17, v13

    .line 152
    :goto_4
    move-object/from16 p0, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    sget v13, Lzd9;->a:I

    .line 157
    move v13, v6

    .line 158
    :goto_6
    if-nez v13, :cond_4

    .line 160
    const/4 v13, 0x4

    .line 161
    invoke-static {v13}, Ltd9;->a(I)[B

    .line 164
    move-result-object v13

    .line 165
    aget-byte v14, v13, v6

    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 169
    aget-byte v15, v13, v4

    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 173
    const/16 v16, 0x2

    .line 175
    move-object/from16 p0, v5

    .line 177
    aget-byte v5, v13, v16

    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 181
    const/16 v16, 0x3

    .line 183
    aget-byte v13, v13, v16

    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 187
    shl-int/lit8 v14, v14, 0x18

    .line 189
    shl-int/lit8 v15, v15, 0x10

    .line 191
    or-int/2addr v14, v15

    .line 192
    shl-int/lit8 v5, v5, 0x8

    .line 194
    or-int/2addr v5, v14

    .line 195
    or-int/2addr v13, v5

    .line 196
    move-object/from16 v5, p0

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v17, v6

    .line 201
    goto :goto_4

    .line 202
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_b

    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v12}, Lc99;->a()Z

    .line 218
    move-result v13

    .line 219
    if-eq v4, v13, :cond_8

    .line 221
    move-object/from16 v13, p0

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object v13, v5

    .line 225
    :goto_8
    sget-object v14, Lyc9;->b:Lyc9;

    .line 227
    invoke-virtual {v14, v12, v13}, Lyc9;->b(Lc99;Ljava/lang/Integer;)Ljl7;

    .line 230
    move-result-object v15

    .line 231
    new-instance v14, Lz89;

    .line 233
    iget-boolean v11, v11, Ly89;->a:Z

    .line 235
    const/16 v19, 0x0

    .line 237
    const/16 v16, 0x3

    .line 239
    move/from16 v18, v11

    .line 241
    invoke-direct/range {v14 .. v19}, Lz89;-><init>(Ljl7;IIZZ)V

    .line 244
    if-eqz v18, :cond_a

    .line 246
    if-nez v9, :cond_9

    .line 248
    move-object v9, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    const-string v0, "Two primaries were set"

    .line 252
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 255
    return-object p0

    .line 256
    :cond_a
    :goto_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    move-object/from16 v5, p0

    .line 261
    goto/16 :goto_3

    .line 263
    :cond_b
    move/from16 v13, v17

    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v1, v1, 0x1f

    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    const-string v1, "Id "

    .line 284
    const-string v3, " is used twice in the keyset"

    .line 286
    invoke-static {v2, v1, v13, v3}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :cond_c
    move-object/from16 p0, v5

    .line 296
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 298
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 301
    return-object p0

    .line 302
    :cond_d
    move-object/from16 p0, v5

    .line 304
    if-eqz v9, :cond_f

    .line 306
    iget-object v0, v0, Lu45;->t:Ljava/lang/Object;

    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 310
    new-instance v1, Lrn7;

    .line 312
    invoke-direct {v1, v2, v0}, Lrn7;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 315
    const-class v2, Lxc9;

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 323
    return-object v1

    .line 324
    :cond_e
    invoke-static {}, Lem0;->l()V

    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string v0, "No primary was set"

    .line 330
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 333
    return-object p0

    .line 334
    :cond_10
    move-object/from16 p0, v5

    .line 336
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 338
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 341
    return-object p0
.end method

.method public static H(Llh9;)Lrd9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llh9;->A()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llh9;->F()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Llh9;->z()Ldh9;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ldh9;->y()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Llh9;->z()Ldh9;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ldh9;->z()Lwm9;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Llh9;->z()Ldh9;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ldh9;->E()I

    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lz9;->D(I)Ld99;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Llh9;->F()I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lz9;->E(I)Le99;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lrd9;->e(Ljava/lang/String;Lwm9;Ld99;Le99;Ljava/lang/Integer;)Lrd9;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static I(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final u(Lmh9;)Lrn7;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Lmh9;->A()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lmh9;->A()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {p0}, Lmh9;->z()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Llh9;

    .line 40
    invoke-virtual {v4}, Llh9;->A()I

    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, Lrn7;->H(Llh9;)Lrd9;

    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lcd9;->b:Lcd9;

    .line 52
    iget-object v9, v7, Lcd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lyd9;

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v10, Lvd9;

    .line 65
    const-class v11, Lrd9;

    .line 67
    iget-object v12, v0, Lrd9;->s:Ljava/lang/Object;

    .line 69
    check-cast v12, Lul9;

    .line 71
    invoke-direct {v10, v11, v12}, Lvd9;-><init>(Ljava/lang/Class;Lul9;)V

    .line 74
    iget-object v9, v9, Lyd9;->b:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 82
    new-instance v7, Lvc9;

    .line 84
    invoke-direct {v7, v0}, Lvc9;-><init>(Lrd9;)V

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Lcd9;->e(Lrd9;)Ljl7;

    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Lbc9;->a:Lec8;

    .line 98
    iget-object v7, v7, Lec8;->q:Ljava/lang/Object;

    .line 100
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 108
    new-instance v7, Lvc9;

    .line 110
    invoke-static {v4}, Lrn7;->H(Llh9;)Lrd9;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v7, v0}, Lvc9;-><init>(Lrd9;)V

    .line 117
    move v10, v5

    .line 118
    :goto_3
    sget-object v0, Lbc9;->a:Lec8;

    .line 120
    iget-object v0, v0, Lec8;->q:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v4}, Llh9;->E()I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lrn7;->I(I)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    :cond_1
    move v9, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 144
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 147
    return-object v1

    .line 148
    :goto_4
    new-instance v5, Lz89;

    .line 150
    invoke-virtual {v4}, Llh9;->E()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lmh9;->y()I

    .line 157
    move-result v4

    .line 158
    if-ne v8, v4, :cond_3

    .line 160
    :goto_5
    move-object v6, v7

    .line 161
    move v7, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    move v9, v6

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-direct/range {v5 .. v10}, Lz89;-><init>(Ljl7;IIZZ)V

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lrn7;

    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-direct {v0, p0, v1}, Lrn7;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 188
    return-object v0

    .line 189
    :cond_6
    const-string p0, "empty keyset"

    .line 191
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 194
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Loa8;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Loa8;-><init>(Lrn7;B)V

    .line 7
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpa8;

    .line 11
    iget-object p0, p0, Lpa8;->b:Ler7;

    .line 13
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public C(I)Lz89;
    .locals 4

    .line 1
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lz89;

    .line 20
    iget v2, v1, Lz89;->f:I

    .line 22
    invoke-static {v2}, Lrn7;->I(I)Z

    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-boolean v1, v1, Lz89;->e:Z

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz89;

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 58
    invoke-static {v1, v3, p1, p0}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    const-string p0, " has wrong status"

    .line 83
    invoke-static {v1, v3, p1, p0}, Lmv0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    const-string v1, "Invalid index "

    .line 121
    const-string v2, " for keyset of size "

    .line 123
    invoke-static {p1, p0, v1, v2, v3}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 130
    return-object v0
.end method

.method public D()Lq3a;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->Pf:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lq3a;->q:Lq3a;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 23
    check-cast v0, Lpa8;

    .line 25
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iget-object v0, v0, Lpa8;->a:Lta8;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    sget p0, Lha8;->b:I

    .line 42
    const-string p0, "Empty paramMap."

    .line 44
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, v0, Lta8;->f:Lx89;

    .line 50
    invoke-virtual {v1, p0}, Lx89;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lta8;->d:Lm4a;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, p0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lrn7;->B()V

    .line 68
    return-object v1
.end method

.method public E()V
    .locals 2

    .line 1
    new-instance v0, Loa8;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa8;-><init>(Lrn7;B)V

    .line 7
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lpa8;

    .line 11
    iget-object p0, p0, Lpa8;->b:Ler7;

    .line 13
    invoke-virtual {p0, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public G(Lv89;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lrn7;->v()Lmh9;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Li99;->a:I

    .line 11
    invoke-virtual {v1}, Lmh9;->y()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lmh9;->z()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Llh9;

    .line 41
    invoke-virtual {v9}, Llh9;->E()I

    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 48
    invoke-virtual {v9}, Llh9;->y()Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 54
    invoke-virtual {v9}, Llh9;->F()I

    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 61
    invoke-virtual {v9}, Llh9;->E()I

    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 67
    invoke-virtual {v9}, Llh9;->A()I

    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 73
    if-nez v7, :cond_1

    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 79
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Llh9;->z()Ldh9;

    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ldh9;->E()I

    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    invoke-virtual {v9}, Llh9;->A()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key %d has unknown status"

    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    invoke-virtual {v9}, Llh9;->A()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    const-string p2, "key %d has unknown prefix"

    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 151
    invoke-virtual {v9}, Llh9;->A()I

    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    const-string p2, "key %d has no key data"

    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_c

    .line 175
    if-nez v7, :cond_9

    .line 177
    if-eqz v8, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 182
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lz89;

    .line 198
    iget-boolean v2, v2, Lz89;->e:Z

    .line 200
    if-nez v2, :cond_a

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lz89;

    .line 208
    iget v2, v2, Lz89;->f:I

    .line 210
    invoke-static {v2}, Lrn7;->I(I)Z

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Lmh9;->B(I)Llh9;

    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 225
    invoke-virtual {p0}, Llh9;->z()Ldh9;

    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Ldh9;->y()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const-string v0, "Key parsing of key with index "

    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, " and type_url "

    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :cond_b
    invoke-interface {p1, p0, p2}, Lv89;->g(Lrn7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 295
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 298
    return-object v10
.end method

.method public a(Lji6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Ltv8;

    .line 8
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyk7;

    .line 5
    check-cast p1, Lqg3;

    .line 7
    :try_start_0
    check-cast p1, Lck1;

    .line 9
    iget-object p1, p1, Lck1;->c:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Leu3;

    .line 13
    invoke-direct {v1, p1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Lyk7;->U(Led2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 28
    check-cast p0, Lfk7;

    .line 30
    new-instance p1, Lnl7;

    .line 32
    invoke-direct {p1, p0}, Lnl7;-><init>(Lfk7;)V

    .line 35
    return-object p1
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lrn7;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lh58;

    .line 10
    iget-object v1, v0, Lh58;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpp5;

    .line 14
    iget-object v2, v1, Lpp5;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Lxn;

    .line 18
    iget-object v2, v2, Lxn;->u:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v2, v1, Lpp5;->r:Ljava/lang/Object;

    .line 29
    check-cast v2, Lxn;

    .line 31
    iget-object v2, v2, Lxn;->u:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 37
    iget-object v0, v0, Lh58;->r:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v0, v1, Lpp5;->r:Ljava/lang/Object;

    .line 46
    check-cast v0, Lxn;

    .line 48
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 52
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, v1, Lpp5;->r:Ljava/lang/Object;

    .line 59
    check-cast v0, Lxn;

    .line 61
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 65
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 67
    iget-object v2, p0, Lrn7;->r:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, v1, Lpp5;->r:Ljava/lang/Object;

    .line 76
    check-cast v0, Lxn;

    .line 78
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 80
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 82
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v0, v1, Lpp5;->r:Ljava/lang/Object;

    .line 89
    check-cast v0, Lxn;

    .line 91
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 95
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 102
    check-cast p1, Lxn;

    .line 104
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 106
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 108
    new-instance v0, Lul;

    .line 110
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 112
    const v3, 0x7f13027b

    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v1, Lpp5;->r:Ljava/lang/Object;

    .line 121
    check-cast v4, Lxn;

    .line 123
    iget-object v4, v4, Lxn;->u:Ljava/lang/Object;

    .line 125
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 127
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->K4:Ljava/util/ArrayList;

    .line 129
    invoke-direct {v0, v2, v3, v4}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    iput-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 134
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 136
    check-cast p1, Lxn;

    .line 138
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 140
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 142
    new-instance v0, Lul;

    .line 144
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 146
    const v3, 0x7f130064

    .line 149
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v1, Lpp5;->r:Ljava/lang/Object;

    .line 155
    check-cast v4, Lxn;

    .line 157
    iget-object v4, v4, Lxn;->u:Ljava/lang/Object;

    .line 159
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 161
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->L4:Ljava/util/ArrayList;

    .line 163
    invoke-direct {v0, v2, v3, v4}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    iput-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 168
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 170
    check-cast p1, Lxn;

    .line 172
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 174
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 176
    new-instance v0, Lul;

    .line 178
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 180
    const v3, 0x7f130414

    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v1, Lpp5;->r:Ljava/lang/Object;

    .line 189
    check-cast v4, Lxn;

    .line 191
    iget-object v4, v4, Lxn;->u:Ljava/lang/Object;

    .line 193
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 195
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->M4:Ljava/util/ArrayList;

    .line 197
    invoke-direct {v0, v2, v3, v4}, Lul;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    iput-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 202
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 204
    check-cast p1, Lxn;

    .line 206
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 210
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 212
    iget-object v0, p1, Lhw4;->b:Lt23;

    .line 214
    invoke-virtual {v0}, Lt23;->clear()V

    .line 217
    iget-object v0, p1, Lhw4;->c:Ljava/util/LinkedHashMap;

    .line 219
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 222
    iget-object v0, p1, Lhw4;->d:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 227
    const/4 v0, 0x0

    .line 228
    iput v0, p1, Lhw4;->e:I

    .line 230
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 232
    check-cast p1, Lxn;

    .line 234
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 236
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 238
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 240
    const-string v3, "life_at_a_glance"

    .line 242
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->N1:Lul;

    .line 244
    invoke-virtual {v2, v3, p1}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 247
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 249
    check-cast p1, Lxn;

    .line 251
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 253
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 255
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 257
    const-string v3, "play_and_explore"

    .line 259
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->O1:Lul;

    .line 261
    invoke-virtual {v2, v3, p1}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 264
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 266
    check-cast p1, Lxn;

    .line 268
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 270
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 272
    iget-object v2, p1, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 274
    const-string v3, "apps"

    .line 276
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->P1:Lul;

    .line 278
    invoke-virtual {v2, v3, p1}, Lhw4;->l(Ljava/lang/String;Lul;)V

    .line 281
    iget-object p1, v1, Lpp5;->r:Ljava/lang/Object;

    .line 283
    check-cast p1, Lxn;

    .line 285
    iget-object p1, p1, Lxn;->u:Ljava/lang/Object;

    .line 287
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 289
    const v2, 0x7f0a048a

    .line 292
    invoke-virtual {p1, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 302
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 304
    iget-object v3, v1, Lpp5;->r:Ljava/lang/Object;

    .line 306
    check-cast v3, Lxn;

    .line 308
    iget-object v3, v3, Lxn;->u:Ljava/lang/Object;

    .line 310
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 312
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 314
    const/4 v4, 0x2

    .line 315
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 318
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 321
    new-instance v3, Lsb3;

    .line 323
    invoke-direct {v3, p0, v0}, Lsb3;-><init>(Ljava/lang/Object;B)V

    .line 326
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ld2;

    .line 328
    iget-object p0, v1, Lpp5;->r:Ljava/lang/Object;

    .line 330
    check-cast p0, Lxn;

    .line 332
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 334
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 336
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 338
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 341
    return-void

    .line 342
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 345
    move-result p1

    .line 346
    const/16 v0, 0x14

    .line 348
    if-ge p1, v0, :cond_0

    .line 350
    iget-object p1, p0, Lrn7;->s:Ljava/lang/Object;

    .line 352
    check-cast p1, Ltv8;

    .line 354
    iget-object p1, p1, Ltv8;->r:Ljava/lang/Object;

    .line 356
    check-cast p1, Lba3;

    .line 358
    iget-object p1, p1, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 360
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 362
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 364
    check-cast p0, Ldesktop/Entity/ViewItem;

    .line 366
    const-string v0, "Locked Apps"

    .line 368
    invoke-static {p1, v0, p0}, Lt16;->c(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ldesktop/Entity/ViewItem;)V

    .line 371
    :cond_0
    return-void

    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 3
    const-string v1, "Could not instantiate "

    .line 5
    iget-object v2, p0, Lrn7;->s:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    if-nez v2, :cond_6

    .line 14
    iget-object v2, p0, Lrn7;->r:Ljava/lang/Object;

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 24
    const-string v2, "Context has no PackageManager."

    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 102
    if-eqz v9, :cond_3

    .line 104
    const-string v9, "backend:"

    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    const-string v9, ","

    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 125
    aget-object v11, v8, v10

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Lrn7;->s:Ljava/lang/Object;

    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 159
    if-nez p0, :cond_7

    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "Class "

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p0, " is not found."

    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :goto_a
    return-object v3
.end method

.method public f(Lo84;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld52;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ld52;

    .line 15
    invoke-direct {v1, p1}, Ld52;-><init>(Lo84;)V

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lo84;->a()V

    .line 25
    :goto_0
    iget-object p1, v1, Ld52;->d:Ld52;

    .line 27
    iget-object v0, v1, Ld52;->c:Ld52;

    .line 29
    iput-object v0, p1, Ld52;->c:Ld52;

    .line 31
    iget-object v0, v1, Ld52;->c:Ld52;

    .line 33
    iput-object p1, v0, Ld52;->d:Ld52;

    .line 35
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 37
    check-cast p0, Ld52;

    .line 39
    iput-object p0, v1, Ld52;->d:Ld52;

    .line 41
    iget-object p0, p0, Ld52;->c:Ld52;

    .line 43
    iput-object p0, v1, Ld52;->c:Ld52;

    .line 45
    iput-object v1, p0, Ld52;->d:Ld52;

    .line 47
    iget-object p0, v1, Ld52;->d:Ld52;

    .line 49
    iput-object v1, p0, Ld52;->c:Ld52;

    .line 51
    iget-object p0, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    if-lez p0, :cond_2

    .line 63
    iget-object p1, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 65
    add-int/lit8 p0, p0, -0x1

    .line 67
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public g(Lpr3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljj1;

    .line 5
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhj1;

    .line 9
    iget-object v1, p0, Lhj1;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-boolean v2, p0, Lhj1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    :try_start_1
    iget-boolean v2, p0, Lhj1;->t:Z

    .line 46
    if-nez v2, :cond_1

    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lhj1;->t:Z

    .line 51
    iget-object p0, p0, Lhj1;->u:Ljava/lang/Thread;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v1, p1, Lpr3;->G:Ljava/net/InetSocketAddress;

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ":"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p1, Lpr3;->F:Ljava/net/InetSocketAddress;

    .line 83
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    iget-object v1, v0, Ljj1;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    invoke-virtual {v0, p0, p1}, Ljj1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    return-void

    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lue4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leq5;

    .line 11
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Lue4;

    .line 15
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw16;

    .line 21
    new-instance v1, Lxz4;

    .line 23
    invoke-direct {v1, v0, p0}, Lxz4;-><init>(Leq5;Lw16;)V

    .line 26
    return-object v1
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lef8;

    .line 5
    iget-object p0, p0, Lef8;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmo8;

    .line 9
    invoke-virtual {p0, p1}, Lmo8;->b(Z)V
    :try_end_0
    .catch Lho8; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lmo8;->a:Lak7;

    .line 14
    new-instance p1, Leu3;

    .line 16
    invoke-direct {p1, p2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p0, p1}, Lak7;->T3(Led2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Lho8;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, La58;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p1
.end method

.method public i(Lo84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld52;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ld52;

    .line 15
    invoke-direct {v1, p1}, Ld52;-><init>(Lo84;)V

    .line 18
    iput-object v1, v1, Ld52;->d:Ld52;

    .line 20
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 22
    check-cast p0, Ld52;

    .line 24
    iget-object v2, p0, Ld52;->d:Ld52;

    .line 26
    iput-object v2, v1, Ld52;->d:Ld52;

    .line 28
    iput-object p0, v1, Ld52;->c:Ld52;

    .line 30
    iput-object v1, p0, Ld52;->d:Ld52;

    .line 32
    iget-object p0, v1, Ld52;->d:Ld52;

    .line 34
    iput-object v1, p0, Ld52;->c:Ld52;

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Lo84;->a()V

    .line 43
    :goto_0
    iget-object p0, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 45
    if-nez p0, :cond_1

    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object p0, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 54
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Li5;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lyk7;

    .line 5
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lyk7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwp8;

    .line 5
    invoke-interface {v0, p1}, Lwp8;->d(Ljava/lang/Throwable;)Lwp8;

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Lwp8;->b(Z)Lwp8;

    .line 12
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lbq8;

    .line 16
    invoke-virtual {p0, v0}, Lbq8;->a(Lwp8;)V

    .line 19
    return-void
.end method

.method public m(Lji6;)Lwa5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Ltv8;

    .line 11
    invoke-virtual {p0, p1}, Ltv8;->n(Lji6;)Lwa5;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public n()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld52;

    .line 5
    iget-object v1, v0, Ld52;->d:Ld52;

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Ld52;->a:Ljava/lang/Object;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 16
    iget-object v2, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-lez v2, :cond_1

    .line 28
    iget-object v4, v1, Ld52;->b:Ljava/util/ArrayList;

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    return-object v4

    .line 39
    :cond_2
    iget-object v2, v1, Ld52;->d:Ld52;

    .line 41
    iget-object v4, v1, Ld52;->c:Ld52;

    .line 43
    iput-object v4, v2, Ld52;->c:Ld52;

    .line 45
    iget-object v4, v1, Ld52;->c:Ld52;

    .line 47
    iput-object v2, v4, Ld52;->d:Ld52;

    .line 49
    iget-object v2, p0, Lrn7;->s:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    check-cast v3, Lo84;

    .line 58
    invoke-interface {v3}, Lo84;->a()V

    .line 61
    iget-object v1, v1, Ld52;->d:Ld52;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v4
.end method

.method public o(IIII)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr p3, v1

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 27
    return-void
.end method

.method public p(Lwa5;Lsd9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwi5;

    .line 8
    new-instance v1, Lxd;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Lpi6;

    .line 20
    iget-object p0, v0, Lpi6;->a:Lwi;

    .line 22
    invoke-virtual {p0, v1}, Lwi;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public q(Lwa5;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 6
    check-cast v0, Lwi5;

    .line 8
    new-instance v1, Lec5;

    .line 10
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljc4;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lec5;-><init>(Ljc4;Lwa5;ZI)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v0, Lpi6;

    .line 23
    iget-object p0, v0, Lpi6;->a:Lwi;

    .line 25
    invoke-virtual {p0, v1}, Lwi;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public r(Lji6;)Lwa5;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Ltv8;

    .line 8
    invoke-virtual {p0, p1}, Ltv8;->t(Lji6;)Lwa5;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-static {p1, p2}, Lx46;->j(Landroid/view/View;Lxg6;)Lxg6;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Lxg6;->a:Lug6;

    .line 11
    invoke-virtual {p2}, Lug6;->s()Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Lxg6;->b()I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Landroid/graphics/Rect;->left:I

    .line 28
    invoke-virtual {p1}, Lxg6;->d()I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-virtual {p1}, Lxg6;->c()I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p1}, Lxg6;->a()I

    .line 43
    move-result p2

    .line 44
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p2

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, p2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lx46;->b(Landroid/view/View;Lxg6;)Lxg6;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lxg6;->b()I

    .line 64
    move-result v3

    .line 65
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v3

    .line 71
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {v2}, Lxg6;->d()I

    .line 76
    move-result v3

    .line 77
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 85
    invoke-virtual {v2}, Lxg6;->c()I

    .line 88
    move-result v3

    .line 89
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 91
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v3

    .line 95
    iput v3, p0, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v2}, Lxg6;->a()I

    .line 100
    move-result v2

    .line 101
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    iput v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 114
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 116
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 118
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-virtual {p1, p2, v0, v1, p0}, Lxg6;->f(IIII)Lxg6;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public declared-synchronized t()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrn7;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrn7;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrn7;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    invoke-virtual {p0}, Lrn7;->v()Lmh9;

    .line 15
    move-result-object p0

    .line 16
    sget v0, Li99;->a:I

    .line 18
    invoke-static {}, Lqh9;->y()Lnh9;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lmh9;->y()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljn9;->c()V

    .line 29
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 31
    check-cast v2, Lqh9;

    .line 33
    invoke-virtual {v2, v1}, Lqh9;->z(I)V

    .line 36
    invoke-virtual {p0}, Lmh9;->z()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Llh9;

    .line 56
    invoke-static {}, Lph9;->y()Loh9;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Llh9;->z()Ldh9;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ldh9;->y()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljn9;->c()V

    .line 71
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 73
    check-cast v4, Lph9;

    .line 75
    invoke-virtual {v4, v3}, Lph9;->z(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Llh9;->E()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Ljn9;->c()V

    .line 85
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 87
    check-cast v4, Lph9;

    .line 89
    invoke-virtual {v4, v3}, Lph9;->B(I)V

    .line 92
    invoke-virtual {v1}, Llh9;->F()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Ljn9;->c()V

    .line 99
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 101
    check-cast v4, Lph9;

    .line 103
    invoke-virtual {v4, v3}, Lph9;->C(I)V

    .line 106
    invoke-virtual {v1}, Llh9;->A()I

    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Ljn9;->c()V

    .line 113
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 115
    check-cast v3, Lph9;

    .line 117
    invoke-virtual {v3, v1}, Lph9;->A(I)V

    .line 120
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lph9;

    .line 126
    invoke-virtual {v0}, Ljn9;->c()V

    .line 129
    iget-object v2, v0, Ljn9;->r:Lln9;

    .line 131
    check-cast v2, Lqh9;

    .line 133
    invoke-virtual {v2, v1}, Lqh9;->A(Lph9;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lqh9;

    .line 143
    invoke-virtual {p0}, Lln9;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 150
    check-cast v0, Lb85;

    .line 152
    const-string v2, "[ "

    .line 154
    if-eqz v0, :cond_1

    .line 156
    :goto_1
    const/16 v0, 0x9

    .line 158
    if-ge v1, v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lrn7;->r:Ljava/lang/Object;

    .line 167
    check-cast v2, Lb85;

    .line 169
    iget-object v2, v2, Lb85;->x:[F

    .line 171
    aget v2, v2, v1

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, " "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const-string v0, "] "

    .line 190
    invoke-static {v2, v0}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 196
    check-cast p0, Lb85;

    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "GroupedLinkedMap( "

    .line 210
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 215
    check-cast p0, Ld52;

    .line 217
    iget-object v2, p0, Ld52;->c:Ld52;

    .line 219
    move v3, v1

    .line 220
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_3

    .line 226
    const/16 v3, 0x7b

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-object v3, v2, Ld52;->a:Ljava/lang/Object;

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const/16 v3, 0x3a

    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-object v3, v2, Ld52;->b:Ljava/util/ArrayList;

    .line 243
    if-eqz v3, :cond_2

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v3

    .line 249
    goto :goto_3

    .line 250
    :cond_2
    move v3, v1

    .line 251
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v3, "}, "

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    iget-object v2, v2, Ld52;->c:Ld52;

    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_2

    .line 263
    :cond_3
    if-eqz v3, :cond_4

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 268
    move-result p0

    .line 269
    add-int/lit8 p0, p0, -0x2

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 274
    move-result v1

    .line 275
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    const-string p0, " )"

    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Lmh9;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lmh9;->E()Lhh9;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz89;

    .line 25
    iget-object v2, v1, Lz89;->a:Ljl7;

    .line 27
    iget v3, v1, Lz89;->c:I

    .line 29
    iget v4, v1, Lz89;->f:I

    .line 31
    sget-object v5, Lcd9;->b:Lcd9;

    .line 33
    invoke-virtual {v5, v2}, Lcd9;->f(Ljl7;)Lud9;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lrd9;

    .line 39
    invoke-virtual {v2}, Ljl7;->H()Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Llh9;->B()Lkh9;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Ldh9;->A()Lch9;

    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lrd9;->q:Ljava/lang/Object;

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Ljn9;->c()V

    .line 75
    iget-object v8, v6, Ljn9;->r:Lln9;

    .line 77
    check-cast v8, Ldh9;

    .line 79
    invoke-virtual {v8, v7}, Ldh9;->C(Ljava/lang/String;)V

    .line 82
    iget-object v7, v5, Lrd9;->t:Ljava/lang/Object;

    .line 84
    check-cast v7, Lwm9;

    .line 86
    invoke-virtual {v6}, Ljn9;->c()V

    .line 89
    iget-object v8, v6, Ljn9;->r:Lln9;

    .line 91
    check-cast v8, Ldh9;

    .line 93
    invoke-virtual {v8, v7}, Ldh9;->D(Lwm9;)V

    .line 96
    iget-object v7, v5, Lrd9;->u:Ljava/lang/Object;

    .line 98
    check-cast v7, Ld99;

    .line 100
    invoke-static {v7}, Lz9;->B(Ld99;)I

    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Ljn9;->c()V

    .line 107
    iget-object v8, v6, Ljn9;->r:Lln9;

    .line 109
    check-cast v8, Ldh9;

    .line 111
    invoke-virtual {v8, v7}, Ldh9;->F(I)V

    .line 114
    invoke-virtual {v2}, Ljn9;->c()V

    .line 117
    iget-object v7, v2, Ljn9;->r:Lln9;

    .line 119
    check-cast v7, Llh9;

    .line 121
    invoke-virtual {v6}, Ljn9;->d()Lln9;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ldh9;

    .line 127
    invoke-virtual {v7, v6}, Llh9;->C(Ldh9;)V

    .line 130
    invoke-virtual {v2}, Ljn9;->c()V

    .line 133
    iget-object v6, v2, Ljn9;->r:Lln9;

    .line 135
    check-cast v6, Llh9;

    .line 137
    invoke-virtual {v6, v4}, Llh9;->G(I)V

    .line 140
    invoke-virtual {v2}, Ljn9;->c()V

    .line 143
    iget-object v4, v2, Ljn9;->r:Lln9;

    .line 145
    check-cast v4, Llh9;

    .line 147
    invoke-virtual {v4, v3}, Llh9;->D(I)V

    .line 150
    iget-object v4, v5, Lrd9;->v:Ljava/lang/Object;

    .line 152
    check-cast v4, Le99;

    .line 154
    invoke-static {v4}, Lz9;->F(Le99;)I

    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Ljn9;->c()V

    .line 161
    iget-object v5, v2, Ljn9;->r:Lln9;

    .line 163
    check-cast v5, Llh9;

    .line 165
    invoke-virtual {v5, v4}, Llh9;->H(I)V

    .line 168
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Llh9;

    .line 174
    invoke-virtual {v0}, Ljn9;->c()V

    .line 177
    iget-object v4, v0, Ljn9;->r:Lln9;

    .line 179
    check-cast v4, Lmh9;

    .line 181
    invoke-virtual {v4, v2}, Lmh9;->G(Llh9;)V

    .line 184
    iget-boolean v1, v1, Lz89;->d:Z

    .line 186
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v0}, Ljn9;->c()V

    .line 191
    iget-object v1, v0, Ljn9;->r:Lln9;

    .line 193
    check-cast v1, Lmh9;

    .line 195
    invoke-virtual {v1, v3}, Lmh9;->F(I)V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljn9;->d()Lln9;

    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lmh9;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lk06;->o(Ljava/lang/Throwable;)V

    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public w(Llf4;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lrn7;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    const-class v3, Lrn7;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v4, Lrn7;->t:Lmq7;

    .line 18
    if-nez v4, :cond_0

    .line 20
    sget-object v4, Lu37;->g:Lu37;

    .line 22
    iget-object v4, v4, Lu37;->b:Lf27;

    .line 24
    new-instance v5, Lwj7;

    .line 26
    invoke-direct {v5}, Lwj7;-><init>()V

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v6, Lwq6;

    .line 34
    invoke-direct {v6, v4, v2, v5}, Lwq6;-><init>(Lf27;Landroid/content/Context;Lwj7;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v6, v2, v4}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmq7;

    .line 44
    sput-object v4, Lrn7;->t:Lmq7;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-nez v4, :cond_1

    .line 53
    const-string v0, "Internal Error, query info generator is null."

    .line 55
    invoke-virtual {v1, v0}, Llf4;->a(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Leu3;

    .line 61
    invoke-direct {v3, v2}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 64
    iget-object v5, v0, Lrn7;->s:Ljava/lang/Object;

    .line 66
    check-cast v5, Led8;

    .line 68
    if-nez v5, :cond_2

    .line 70
    new-instance v6, Landroid/os/Bundle;

    .line 72
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v16, Landroid/os/Bundle;

    .line 82
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v17, Landroid/os/Bundle;

    .line 87
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 90
    new-instance v18, Ljava/util/ArrayList;

    .line 92
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v25, Ljava/util/ArrayList;

    .line 97
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 100
    new-instance v2, Lbx9;

    .line 102
    const-wide/16 v31, 0x0

    .line 104
    const/16 v33, -0x1

    .line 106
    move-object v5, v3

    .line 107
    const/16 v3, 0x8

    .line 109
    move-object v7, v4

    .line 110
    move-object v9, v5

    .line 111
    const-wide/16 v4, -0x1

    .line 113
    move-object v10, v7

    .line 114
    const/4 v7, -0x1

    .line 115
    move-object v11, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v10

    .line 118
    const/4 v10, -0x1

    .line 119
    move-object v13, v11

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v14, v12

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v15, v13

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v19, v14

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object/from16 v20, v15

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v21, v19

    .line 133
    const/16 v19, 0x0

    .line 135
    move-object/from16 v22, v20

    .line 137
    const/16 v20, 0x0

    .line 139
    move-object/from16 v23, v21

    .line 141
    const/16 v21, 0x0

    .line 143
    move-object/from16 v24, v22

    .line 145
    const/16 v22, 0x0

    .line 147
    move-object/from16 v26, v24

    .line 149
    const/16 v24, 0x0

    .line 151
    move-object/from16 v27, v26

    .line 153
    const v26, 0xea60

    .line 156
    move-object/from16 v28, v27

    .line 158
    const/16 v27, 0x0

    .line 160
    move-object/from16 v34, v28

    .line 162
    const/16 v28, 0x0

    .line 164
    move-object/from16 v35, v23

    .line 166
    move/from16 v23, v10

    .line 168
    move-object/from16 v37, v34

    .line 170
    move-object/from16 v36, v35

    .line 172
    invoke-direct/range {v2 .. v33}, Lbx9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ldr8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdn7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v37, v3

    .line 178
    move-object/from16 v36, v4

    .line 180
    move-wide/from16 v3, v29

    .line 182
    iput-wide v3, v5, Led8;->l:J

    .line 184
    invoke-static {v2, v5}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 187
    move-result-object v2

    .line 188
    :goto_1
    new-instance v3, Lqq7;

    .line 190
    const-string v4, "BANNER"

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v3, v5, v4, v5, v2}, Lqq7;-><init>(Ljava/lang/String;Ljava/lang/String;Lq1a;Lbx9;)V

    .line 196
    :try_start_1
    new-instance v2, Lqn7;

    .line 198
    invoke-direct {v2, v0, v1}, Lqn7;-><init>(Lrn7;Llf4;)V

    .line 201
    move-object/from16 v14, v36

    .line 203
    move-object/from16 v5, v37

    .line 205
    invoke-interface {v14, v5, v3, v2}, Lmq7;->N0(Led2;Lqq7;Ljq7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    return-void

    .line 209
    :catch_0
    const-string v0, "Internal Error."

    .line 211
    invoke-virtual {v1, v0}, Llf4;->a(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    throw v0
.end method

.method public x(Lrn8;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 3
    iget-object v1, p1, Lrn8;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "request_id"

    .line 10
    iget-object v1, p1, Lrn8;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget p1, p1, Lrn8;->b:I

    .line 17
    invoke-static {p1}, Lrn8;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 23
    invoke-virtual {p0, v0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public y(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ls2a;

    .line 5
    iget-object p0, p0, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public z()Lz89;
    .locals 3

    .line 1
    iget-object p0, p0, Lrn7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lz89;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-boolean v2, v0, Lz89;->d:Z

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object p0, v0, Lz89;->b:Lx89;

    .line 30
    sget-object v2, Lx89;->s:Lx89;

    .line 32
    if-ne p0, v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 37
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 43
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method
