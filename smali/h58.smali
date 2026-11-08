.class public Lh58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn;
.implements Lda2;
.implements Lje5;
.implements Lqt3;
.implements Lu50;
.implements Lve4;
.implements Lue4;
.implements Lkn4;
.implements Lvu3;
.implements Lrv;
.implements Lc4a;
.implements Lxo3;
.implements Lb58;
.implements Liv3;
.implements Lgq6;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Lh58;->q:B

    sparse-switch p1, :sswitch_data_0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Lao3;

    const/16 v0, 0x10

    new-array v0, v0, [Lpt2;

    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 111
    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    return-void

    .line 112
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llo8;

    sget-object v0, Lgc9;->b:Lh58;

    iget-object v1, v0, Lh58;->r:Ljava/lang/Object;

    check-cast v1, Llo8;

    invoke-direct {p1, v1}, Llo8;-><init>(Llo8;)V

    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    iget-object p1, v0, Lh58;->s:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    .line 113
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 115
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 124
    iput-byte p1, p0, Lh58;->q:B

    iput-object p2, p0, Lh58;->s:Ljava/lang/Object;

    iput-object p3, p0, Lh58;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lh58;->q:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 104
    :goto_0
    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 105
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    :goto_1
    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Lh58;->q:B

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j2:Lh58;

    const p1, 0x7f0d003b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lh58;->t()V

    return-void
.end method

.method public constructor <init>(Lhy0;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lh58;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lhy0;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 13
    const-string v1, "string"

    .line 15
    invoke-static {p1, v0, v1}, Lye0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "FirebaseCrashlytics"

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v4, "Unity"

    .line 27
    iput-object v4, p0, Lh58;->r:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    .line 39
    const-string p0, "Unity Editor version is: "

    .line 41
    invoke-static {p0, p1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    const-string p1, "Flutter"

    .line 79
    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    .line 81
    iput-object v3, p0, Lh58;->s:Ljava/lang/Object;

    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 89
    const-string p0, "Development platform is: Flutter"

    .line 91
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :goto_0
    iput-object v3, p0, Lh58;->r:Ljava/lang/Object;

    .line 97
    iput-object v3, p0, Lh58;->s:Ljava/lang/Object;

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 100
    iput-byte p3, p0, Lh58;->q:B

    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    iput-object p2, p0, Lh58;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw2;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lh58;->q:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh58;->r:Ljava/lang/Object;

    .line 126
    sget-object p1, Lxt3;->a:Lgn3;

    .line 127
    new-instance p1, Lgn3;

    invoke-direct {p1}, Lgn3;-><init>()V

    .line 128
    iput-object p1, p0, Lh58;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltg8;Lef8;Lrn8;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Lh58;->q:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh58;->r:Ljava/lang/Object;

    iput-object p3, p0, Lh58;->s:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lpt2;)V
    .locals 10

    .line 1
    iget v0, p0, Lpt2;->f0:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 7
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 9
    sget-object v1, Llt2;->u:Llt2;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 14
    invoke-virtual {p0}, Lpt2;->p()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lpt2;->r()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 26
    iget-boolean v0, p0, Lpt2;->g0:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p0}, Lpt2;->J()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 42
    iget-object v0, v0, Lq70;->g:Ljava/lang/Object;

    .line 44
    check-cast v0, Lek3;

    .line 46
    iget v1, v0, Lek3;->t:I

    .line 48
    const/16 v3, 0x100

    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 55
    iget v1, v0, Lek3;->s:I

    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 65
    instance-of v6, v4, Ll22;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    check-cast v4, Ll22;

    .line 71
    invoke-static {v4, v3}, Lzw0;->w(Lm11;I)Lhs3;

    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Ll22;->W(Lhs3;)V

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lek3;->s:I

    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 84
    instance-of v6, v4, Ln11;

    .line 86
    if-eqz v6, :cond_8

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Ln11;

    .line 91
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 97
    iget v9, v6, Lek3;->s:I

    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 104
    if-ne v7, v8, :cond_3

    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 110
    new-instance v5, Lao3;

    .line 112
    const/16 v8, 0x10

    .line 114
    new-array v8, v8, [Lek3;

    .line 116
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v5, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lek3;->t:I

    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 144
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lpt2;->e0:Z

    .line 149
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 155
    iget p0, p0, Lao3;->s:I

    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 159
    aget-object v1, v0, v2

    .line 161
    check-cast v1, Lpt2;

    .line 163
    invoke-static {v1}, Lh58;->k(Lpt2;)V

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc67;

    .line 5
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Luj2;

    .line 9
    iget-object v0, v0, Luj2;->q:Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgq6;

    .line 15
    invoke-interface {p0}, Lgq6;->a()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ln1a;

    .line 21
    check-cast p0, Lm3a;

    .line 23
    invoke-direct {v1, v0, p0}, Ln1a;-><init>(Landroid/content/Context;Lm3a;)V

    .line 26
    return-object v1
.end method

.method public b(Lie5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgn3;

    .line 5
    invoke-virtual {v0}, Lgn3;->a()V

    .line 8
    iget-object v1, p1, Lie5;->r:Ljava/lang/Object;

    .line 10
    check-cast v1, Lln3;

    .line 12
    iget-object v2, v1, Lln3;->b:[Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lln3;->c:[J

    .line 16
    iget v1, v1, Lln3;->e:I

    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 21
    if-eq v1, v4, :cond_2

    .line 23
    aget-wide v4, v3, v1

    .line 25
    const/16 v6, 0x1f

    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 35
    iget-object v5, p0, Lh58;->r:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljw2;

    .line 39
    invoke-virtual {v5, v1}, Ljw2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lgn3;->d(Ljava/lang/Object;)I

    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 49
    iget-object v7, v0, Lgn3;->c:[I

    .line 51
    aget v6, v7, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Lie5;->remove(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    invoke-virtual {v0, v6, v5}, Lgn3;->g(ILjava/lang/Object;)V

    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, La4a;

    .line 5
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxl7;

    .line 11
    sget-object v1, Lmz7;->a:Landroid/os/Handler;

    .line 13
    invoke-static {v1}, Lh57;->D(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Lf27;

    .line 20
    invoke-virtual {p0}, Lf27;->w()Lfj0;

    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lsk7;

    .line 26
    invoke-direct {v2, v0, v1, p0}, Lsk7;-><init>(Lxl7;Landroid/os/Handler;Lfj0;)V

    .line 29
    return-object v2
.end method

.method public c()Lrn8;
    .locals 0

    .line 30
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    check-cast p0, Lrn8;

    return-object p0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpp5;

    .line 5
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lxn;

    .line 9
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    new-instance v1, Lrn7;

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1, v3}, Lrn7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k1(Lu50;)V

    .line 24
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljw2;

    .line 5
    invoke-virtual {p0, p1}, Ljw2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Ljw2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public synthetic f(Lbm7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llc8;

    .line 5
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p0}, Llc8;->V3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Loj1;

    .line 5
    iget-object v0, v0, Loj1;->b:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 45
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public g0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 20
    invoke-static {p1, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lgr7;

    .line 31
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh58;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Lue4;

    .line 10
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu05;

    .line 16
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 18
    check-cast p0, Lue4;

    .line 20
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lu05;

    .line 26
    new-instance v1, Lh05;

    .line 28
    invoke-direct {v1, v0, p0}, Lh05;-><init>(Lu05;Lu05;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 34
    check-cast v0, Ln2;

    .line 36
    iget-object v0, v0, Ln2;->q:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lue4;

    .line 44
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lw16;

    .line 50
    new-instance v1, Lzb4;

    .line 52
    invoke-direct {v1, v0, p0}, Lzb4;-><init>(Landroid/content/Context;Lw16;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 58
    check-cast v0, Lo2;

    .line 60
    iget-object v0, v0, Lo2;->q:Ljava/lang/Object;

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 64
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 66
    check-cast p0, Lp67;

    .line 68
    invoke-virtual {p0}, Lp67;->get()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Lqi3;

    .line 74
    check-cast p0, Lua5;

    .line 76
    invoke-direct {v1, v0, p0}, Lqi3;-><init>(Landroid/content/Context;Lua5;)V

    .line 79
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

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
    invoke-interface {p0}, Lak7;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_2
    new-instance p1, Lho8;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
    :try_end_2
    .catch Lho8; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "Cannot show rewarded video."

    .line 30
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, La58;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p1
.end method

.method public h0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgr7;

    .line 5
    iget-object v1, p0, Lh58;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkn0;

    .line 9
    iget-object v1, v1, Lkn0;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lja7;

    .line 13
    invoke-virtual {v1}, Luv;->l()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbi7;

    .line 19
    invoke-virtual {v0, v1}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lgr7;

    .line 28
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lao3;

    .line 5
    sget-object v1, Lss1;->t:Lss1;

    .line 7
    iget-object v2, v0, Lao3;->q:[Ljava/lang/Object;

    .line 9
    iget v3, v0, Lao3;->s:I

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 15
    iget v1, v0, Lao3;->s:I

    .line 17
    iget-object v2, p0, Lh58;->s:Ljava/lang/Object;

    .line 19
    check-cast v2, [Lpt2;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lpt2;

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lh58;->s:Ljava/lang/Object;

    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 39
    iget-object v5, v0, Lao3;->q:[Ljava/lang/Object;

    .line 41
    aget-object v5, v5, v4

    .line 43
    aput-object v5, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lao3;->h()V

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 56
    aget-object v0, v2, v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-boolean v4, v0, Lpt2;->e0:Z

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-static {v0}, Lh58;->k(Lpt2;)V

    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Lh58;->s:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "_timestamp"

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lh58;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lko5;

    .line 9
    :try_start_0
    iget v2, v1, Lko5;->v0:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-object v2, v1, Lko5;->r0:Lle3;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Lle3;->q:Lu6;

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v1, Lko5;->r0:Lle3;

    .line 28
    invoke-static {v2}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    :goto_0
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lko5;->D0:Ljava/lang/String;

    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    iget-object v4, v1, Lko5;->u0:Loi;

    .line 49
    const-string v5, "theme_api_cache"

    .line 51
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, p0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    invoke-interface {v4, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lko5;->U(Ljava/lang/String;)V

    .line 88
    iput-boolean v3, v1, Lko5;->x0:Z

    .line 90
    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 32
    if-nez v0, :cond_1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v1, p0, Lh58;->s:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lh58;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v6, p0, Lh58;->s:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/HashMap;

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lvm4;

    .line 56
    iget-object v7, v6, Lvm4;->a:Ljava/lang/Class;

    .line 58
    invoke-virtual {v7, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 64
    iget-object v7, v6, Lvm4;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v3

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    iget-object v7, v6, Lvm4;->b:Ljava/lang/Class;

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 85
    iget-object v6, v6, Lvm4;->b:Ljava/lang/Class;

    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public n(Lu5a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast p1, Lg6a;

    .line 5
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Lvi5;

    .line 9
    iget-object v0, p1, Lg6a;->f:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lg6a;->e:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public o(Lc4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, La66;

    .line 5
    iget-object v1, v0, La66;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 9
    invoke-virtual {v0, p1}, La66;->D(Lc4;)Lve5;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    iget-object p1, p0, Lh58;->s:Ljava/lang/Object;

    .line 18
    check-cast p1, Lfj;

    .line 20
    iget-object v0, p1, Lfj;->L:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lfj;->B:Landroid/view/Window;

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lfj;->M:Lyi;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lfj;->N:Lh76;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lh76;->b()V

    .line 46
    :cond_1
    iget-object v0, p1, Lfj;->K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-static {v0}, Lx46;->a(Landroid/view/View;)Lh76;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lh76;->a(F)V

    .line 56
    iput-object v0, p1, Lfj;->N:Lh76;

    .line 58
    new-instance v1, Laj;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v0, v1}, Lh76;->d(Lk76;)V

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lfj;->J:Lc4;

    .line 70
    iget-object p0, p1, Lfj;->P:Landroid/view/ViewGroup;

    .line 72
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 77
    invoke-virtual {p1}, Lfj;->I()V

    .line 80
    return-void
.end method

.method public p(Lk82;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv82;

    .line 5
    iget-object v0, v0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object v1, p1, Lk82;->e:Ljava/lang/String;

    .line 9
    const-string v2, ""

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    iget v1, p1, Lk82;->P:I

    .line 18
    invoke-static {v1}, Lap0;->z(I)I

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_5

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_4

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    const/4 p0, 0x5

    .line 34
    if-eq v1, p0, :cond_2

    .line 36
    const/4 p0, 0x6

    .line 37
    if-eq v1, p0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 42
    iget-object v7, p1, Lk82;->g:Ljava/lang/String;

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const v6, 0x7f0803cd

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 58
    move-object v5, v4

    .line 59
    iget-object v4, p1, Lk82;->k:Ljava/lang/String;

    .line 61
    iget-object v7, p1, Lk82;->g:Ljava/lang/String;

    .line 63
    iget-object v8, p1, Lk82;->h:Ljava/lang/String;

    .line 65
    iget-object v9, p1, Lk82;->i:Ljava/lang/String;

    .line 67
    iget-boolean v10, p1, Lk82;->l:Z

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct/range {v3 .. v10}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    iget-object p0, p1, Lk82;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v3, p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 83
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->l(Ljava/lang/String;)V

    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 89
    iget-object v7, p1, Lk82;->g:Ljava/lang/String;

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const v6, 0x7f080163

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_5
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 105
    move-object v5, v4

    .line 106
    iget-object v4, p1, Lk82;->k:Ljava/lang/String;

    .line 108
    iget-object v7, p1, Lk82;->g:Ljava/lang/String;

    .line 110
    iget-object v8, p1, Lk82;->j:Ljava/lang/String;

    .line 112
    iget-boolean v10, p1, Lk82;->O:Z

    .line 114
    iget-boolean v11, p1, Lk82;->l:Z

    .line 116
    const/4 v6, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct/range {v3 .. v11}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 121
    invoke-virtual {v0, v3, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->s2(Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public q(Lc4;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfj;

    .line 5
    iget-object v0, v0, Lfj;->P:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, La66;

    .line 16
    iget-object v0, p0, La66;->r:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 20
    invoke-virtual {p0, p1}, La66;->D(Lc4;)Lve5;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, La66;->u:Ljava/lang/Object;

    .line 26
    check-cast v1, Li45;

    .line 28
    invoke-virtual {v1, p2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lzh3;

    .line 38
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Ljh3;

    .line 45
    invoke-direct {v2, p0, v3}, Lzh3;-><init>(Landroid/content/Context;Ljh3;)V

    .line 48
    invoke-virtual {v1, p2, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lle3;->q:Lu6;

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D0:Lle3;

    .line 25
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    new-instance v1, Lie2;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-static {v1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 3

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp76;

    .line 5
    new-instance v1, Lq76;

    .line 7
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Lq76;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iget v2, p0, Lq76;->a:I

    .line 16
    iput v2, v1, Lq76;->a:I

    .line 18
    iget v2, p0, Lq76;->b:I

    .line 20
    iput v2, v1, Lq76;->b:I

    .line 22
    iget v2, p0, Lq76;->c:I

    .line 24
    iput v2, v1, Lq76;->c:I

    .line 26
    iget p0, p0, Lq76;->d:I

    .line 28
    iput p0, v1, Lq76;->d:I

    .line 30
    invoke-interface {v0, p1, p2, v1}, Lp76;->r(Landroid/view/View;Lxg6;Lq76;)Lxg6;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lkw5;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const v4, 0x7f0a053c

    .line 24
    const v5, 0x7f0a02b9

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, LCustomTextClock/TextClock;

    .line 48
    const-string v0, "#"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    const/4 v1, -0x1

    .line 59
    const v2, 0x3f333333    # 0.7f

    .line 62
    invoke-static {v0, v2, v1}, Lge0;->d(IFI)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "taskbar_drawable_id"

    .line 72
    const-string v3, ""

    .line 74
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 84
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "0"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v2

    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 105
    const-string v5, "taskbar_color"

    .line 107
    const-string v6, "#000206"

    .line 109
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LCustomTextClock/TextClock;

    .line 131
    const v1, 0x7f060029

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 137
    move-result p0

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    return-void
.end method

.method public u(Las9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public v(Las9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public w()Lbs9;
    .locals 2

    .line 1
    new-instance v0, Lbs9;

    .line 3
    iget-object v1, p0, Lh58;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, p0}, Lbs9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public x(Lb18;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lfr7;->h:Ler7;

    .line 3
    new-instance v0, Lj48;

    .line 5
    invoke-direct {v0, p1, p0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public y(Lb18;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lfr7;->h:Ler7;

    .line 3
    new-instance v0, Lj48;

    .line 5
    invoke-direct {v0, p1, p0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
