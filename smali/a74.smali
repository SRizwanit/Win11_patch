.class public final La74;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lb74;

.field public u:Loo3;

.field public v:Lb74;

.field public w:J

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, La74;->z:Ljava/lang/CharSequence;

    .line 3
    iput-wide p1, p0, La74;->A:J

    .line 5
    iput-object p4, p0, La74;->B:Lb74;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lmo3;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lvn0;

    .line 7
    invoke-virtual {p0, p2, p1}, La74;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La74;

    .line 13
    sget-object p1, Lry5;->a:Lry5;

    .line 15
    invoke-virtual {p0, p1}, La74;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 6

    .line 1
    new-instance v0, La74;

    .line 3
    iget-wide v1, p0, La74;->A:J

    .line 5
    iget-object v4, p0, La74;->B:Lb74;

    .line 7
    iget-object v5, p0, La74;->z:Ljava/lang/CharSequence;

    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La74;-><init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V

    .line 13
    iput-object p2, v0, La74;->y:Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, La74;->x:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-wide v0, p0, La74;->w:J

    .line 14
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, La74;->w:J

    .line 27
    iget-object v2, p0, La74;->v:Lb74;

    .line 29
    iget-object v4, p0, La74;->u:Loo3;

    .line 31
    iget-object p0, p0, La74;->y:Ljava/lang/Object;

    .line 33
    check-cast p0, Lmj5;

    .line 35
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, La74;->y:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lmo3;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 47
    move-result-object v8

    .line 48
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 50
    iget-wide v4, p0, La74;->A:J

    .line 52
    invoke-static {v4, v5}, Ljn5;->f(J)I

    .line 55
    move-result p1

    .line 56
    invoke-static {v4, v5}, Ljn5;->e(J)I

    .line 59
    move-result v0

    .line 60
    new-instance v4, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 62
    iget-object v5, p0, La74;->z:Ljava/lang/CharSequence;

    .line 64
    invoke-direct {v4, v5, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    iget-object p1, p0, La74;->B:Lb74;

    .line 69
    invoke-virtual {p1}, Lb74;->d()Landroid/os/LocaleList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    move-result-object v0

    .line 77
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    const/16 v6, 0x1f

    .line 81
    if-lt v4, v6, :cond_3

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    move-result v9

    .line 102
    invoke-static {v7, v9}, Lj82;->e(II)J

    .line 105
    move-result-wide v9

    .line 106
    sget-object v11, Lop0;->q:Lop0;

    .line 108
    if-lt v4, v6, :cond_5

    .line 110
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_5

    .line 116
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1, v5, v9, v10, v0}, Lb74;->c(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)Lmj5;

    .line 126
    move-result-object v0

    .line 127
    iget-object v4, p1, Lb74;->e:Loo3;

    .line 129
    iput-object v0, p0, La74;->y:Ljava/lang/Object;

    .line 131
    iput-object v4, p0, La74;->u:Loo3;

    .line 133
    iput-object p1, p0, La74;->v:Lb74;

    .line 135
    iput-wide v9, p0, La74;->w:J

    .line 137
    iput-byte v2, p0, La74;->x:B

    .line 139
    invoke-virtual {v4, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v11, :cond_4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, p1

    .line 147
    move-object p0, v0

    .line 148
    move-wide v0, v9

    .line 149
    :goto_0
    :try_start_0
    iget-object p1, v2, Lb74;->g:Lk24;

    .line 151
    invoke-virtual {p1, p0}, Lk24;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-interface {v4, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    invoke-interface {v4, v3}, Llo3;->g(Ljava/lang/Object;)V

    .line 163
    throw p0

    .line 164
    :cond_5
    iput-wide v9, p0, La74;->w:J

    .line 166
    iput-byte v1, p0, La74;->x:B

    .line 168
    iget-object v4, p0, La74;->B:Lb74;

    .line 170
    iget-object v5, p0, La74;->z:Ljava/lang/CharSequence;

    .line 172
    move-wide v6, v9

    .line 173
    move-object v9, p0

    .line 174
    invoke-virtual/range {v4 .. v9}, Lb74;->b(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxn0;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v11, :cond_6

    .line 180
    :goto_1
    return-object v11

    .line 181
    :cond_6
    move-wide v0, v6

    .line 182
    :goto_2
    new-instance p0, Ljn5;

    .line 184
    invoke-direct {p0, v0, v1}, Ljn5;-><init>(J)V

    .line 187
    return-object p0
.end method
