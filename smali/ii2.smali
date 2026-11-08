.class public final Lii2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lii2;->a:I

    .line 82
    iput-object p2, p0, Lii2;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lii2;->d:Ljava/lang/Object;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lii2;->e:Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lii2;->e:Ljava/lang/Object;

    .line 86
    :goto_0
    iput-boolean p5, p0, Lii2;->b:Z

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 10

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v9, p3

    move-object v8, p4

    move-object v7, v0

    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc62;

    .line 91
    iget-object v3, v2, Lc62;->a:Ljava/lang/String;

    .line 92
    iget-object v2, v2, Lc62;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :goto_2
    invoke-direct/range {v4 .. v9}, Lii2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lii2;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lii2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lii2;->b:Z

    const p1, 0x7f08020f

    .line 79
    iput p1, p0, Lii2;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lii2;->c:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lii2;->d:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lii2;->e:Ljava/lang/Object;

    .line 99
    iput p3, p0, Lii2;->a:I

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 11

    .line 1
    if-nez p2, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    move-object v9, v0

    .line 5
    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    new-instance v3, Lc62;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-direct {v3, v4, v2}, Lc62;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v6, 0xc8

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v7, p1

    .line 70
    move-object v8, p2

    .line 71
    invoke-direct/range {v5 .. v10}, Lii2;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lii2;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    new-instance v1, Lpd3;

    .line 7
    new-instance v2, Lun0;

    .line 9
    iget-object v3, p0, Lii2;->c:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 13
    const v4, 0x7f140004

    .line 16
    invoke-direct {v2, v3, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 23
    iget v2, p0, Lii2;->a:I

    .line 25
    if-nez v2, :cond_0

    .line 27
    const v2, 0x7f0803cd

    .line 30
    iput v2, p0, Lii2;->a:I

    .line 32
    :cond_0
    const v2, 0x7f130234

    .line 35
    invoke-virtual {v1, v2}, Lpd3;->P(I)V

    .line 38
    const v2, 0x7f130239

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " "

    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const v2, 0x7f130238

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 92
    check-cast v2, Lq6;

    .line 94
    iput-object v0, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 96
    iget v0, p0, Lii2;->a:I

    .line 98
    iput v0, v2, Lq6;->c:I

    .line 100
    iput-boolean v4, v2, Lq6;->m:Z

    .line 102
    const v0, 0x7f1305ff

    .line 105
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lhi2;

    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v2, p0, v5}, Lhi2;-><init>(Lii2;B)V

    .line 115
    invoke-virtual {v1, v0, v2}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    const v0, 0x7f13038e

    .line 121
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lhi2;

    .line 127
    invoke-direct {v2, p0, v4}, Lhi2;-><init>(Lii2;B)V

    .line 130
    invoke-virtual {v1, v0, v2}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 133
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 136
    move-result-object v0

    .line 137
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 143
    invoke-static {v3, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    :cond_3
    :goto_2
    new-instance v1, Lzl;

    .line 153
    const/16 v2, 0x9

    .line 155
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    return-void
.end method
