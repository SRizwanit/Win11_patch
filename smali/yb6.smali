.class public final synthetic Lyb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lzb6;


# direct methods
.method public synthetic constructor <init>(Lzb6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyb6;->q:B

    iput-object p1, p0, Lyb6;->r:Lzb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyb6;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyb6;->r:Lzb6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p0, p0, Lzb6;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    instance-of v4, v3, Ljava/lang/String;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    iget-object p0, p0, Lzb6;->e:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_1
    if-ge v1, v2, :cond_4

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    check-cast v3, Lzb6;

    .line 65
    iget-object v4, v3, Lzb6;->d:Ljava/lang/String;

    .line 67
    iget-object v3, v3, Lzb6;->b:Ljava/util/HashMap;

    .line 69
    const-string v5, "transform"

    .line 71
    invoke-static {v4, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    const-string v4, "target"

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    if-eqz v4, :cond_2

    .line 87
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v5, "value"

    .line 98
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 104
    if-nez v3, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-object v0

    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
