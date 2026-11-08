.class public abstract Lr41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr41;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final a(Lri6;Lcj6;Lzg5;Ljava/util/List;)Ljava/lang/String;
    .locals 17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lzi6;

    .line 24
    invoke-static {v2}, Lw19;->m(Lzi6;)Lji6;

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Lzi6;->a:Ljava/lang/String;

    .line 30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v3, Lji6;->a:Ljava/lang/String;

    .line 35
    iget v3, v3, Lji6;->b:I

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object/from16 v6, p2

    .line 42
    iget-object v7, v6, Lzg5;->a:Lvp4;

    .line 44
    new-instance v8, Lyg5;

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v8, v5, v3, v9}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v7, v3, v9, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lxg5;

    .line 57
    if-eqz v5, :cond_0

    .line 59
    iget v5, v5, Lxg5;->c:I

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-object/from16 v7, p0

    .line 75
    iget-object v8, v7, Lri6;->a:Lvp4;

    .line 77
    new-instance v10, Lz56;

    .line 79
    const/4 v11, 0x2

    .line 80
    invoke-direct {v10, v4, v11}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 83
    invoke-static {v8, v3, v9, v10}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    move-object v10, v8

    .line 88
    check-cast v10, Ljava/util/List;

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0x3e

    .line 93
    const-string v11, ","

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static/range {v10 .. v15}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-object/from16 v10, p1

    .line 106
    iget-object v11, v10, Lcj6;->a:Lvp4;

    .line 108
    new-instance v12, Lz56;

    .line 110
    const/16 v13, 0xe

    .line 112
    invoke-direct {v12, v4, v13}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 115
    invoke-static {v11, v3, v9, v12}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v11, v3

    .line 120
    check-cast v11, Ljava/util/List;

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x3e

    .line 125
    const-string v12, ","

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v11 .. v16}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    const-string v9, "\n"

    .line 134
    const-string v11, "\t "

    .line 136
    invoke-static {v9, v4, v11}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v4

    .line 140
    iget-object v9, v2, Lzi6;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v2, v2, Lzi6;->b:Lki6;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const/16 v2, 0x9

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
