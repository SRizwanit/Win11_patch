.class public final Lif5;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public final synthetic t:B

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lif5;->t:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p2}, Lkf5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Lpw1;->h(Ljava/lang/String;)Lww1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lif5;->u:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lpw1;Ljava/lang/String;Lhf5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lif5;->t:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p1, p2}, Lkf5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lif5;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw1;Ljava/lang/String;Ljf5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lif5;->t:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Lkf5;-><init>(Lpw1;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lif5;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 21
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljf5;

    .line 29
    invoke-virtual {p0, p1}, Ljf5;->D(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lkf5;->q:Lpw1;

    .line 5
    iget-object v2, p0, Lif5;->u:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Lhf5;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_5

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v1, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    sget-object v2, Lpw1;->u:Luu2;

    .line 39
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/reflect/Method;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    sget-object v4, Lpw1;->t:Luu2;

    .line 49
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/reflect/Method;

    .line 55
    if-eqz v5, :cond_1

    .line 57
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/reflect/Method;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v4}, Luu2;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/reflect/Method;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    filled-new-array {p0, v4, p0, v4}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p0, "Required value was null."

    .line 92
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lpw1;->b()V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Lpw1;->g()V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v1}, Lpw1;->b()V

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v1}, Lpw1;->j()V

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {v1}, Lpw1;->t()V

    .line 119
    invoke-virtual {v1}, Lpw1;->j()V

    .line 122
    :goto_0
    return v3

    .line 123
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 126
    check-cast v2, Lww1;

    .line 128
    iget-object p0, v2, Lww1;->r:Landroid/database/sqlite/SQLiteStatement;

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 133
    return v3

    .line 134
    :pswitch_1
    check-cast v2, Ljf5;

    .line 136
    invoke-virtual {v2}, Ljf5;->J()Z

    .line 139
    move-result p0

    .line 140
    invoke-virtual {v2, v3}, Ljf5;->D(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    const-string v2, "wal"

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    iget-object v0, v1, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, v1, Lpw1;->q:Landroid/database/sqlite/SQLiteDatabase;

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 163
    :goto_1
    return p0

    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJ)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkf5;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lf24;->N(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 23
    check-cast v1, Lww1;

    .line 25
    invoke-interface {v1, p1, p2, p3}, Lff5;->c(IJ)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ljf5;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Ljf5;->c(IJ)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-boolean v2, p0, Lkf5;->s:Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lww1;

    .line 14
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 17
    iput-boolean v2, p0, Lkf5;->s:Z

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljf5;

    .line 22
    invoke-virtual {v1}, Ljf5;->close()V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I[B)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkf5;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lf24;->N(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 23
    check-cast v1, Lww1;

    .line 25
    invoke-interface {v1, p1, p2}, Lff5;->d(I[B)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ljf5;

    .line 31
    invoke-virtual {v1, p1, p2}, Ljf5;->d(I[B)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lkf5;->b()V

    .line 11
    const/16 p0, 0x19

    .line 13
    const-string p1, "column index out of range"

    .line 15
    invoke-static {p0, p1}, Lf24;->N(ILjava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 23
    check-cast v1, Lww1;

    .line 25
    invoke-interface {v1, p1}, Lff5;->e(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ljf5;

    .line 31
    invoke-virtual {v1, p1}, Ljf5;->e(I)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Lkf5;->f()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 15
    check-cast v1, Lww1;

    .line 17
    invoke-interface {v1}, Lff5;->f()V

    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v1, Ljf5;

    .line 23
    invoke-virtual {v1}, Ljf5;->f()V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 4

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 21
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljf5;

    .line 29
    invoke-virtual {p0, p1}, Ljf5;->getBlob(I)[B

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lkf5;->b()V

    .line 10
    return v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    return v1

    .line 15
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljf5;

    .line 19
    invoke-virtual {p0}, Ljf5;->getColumnCount()I

    .line 22
    move-result p0

    .line 23
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 21
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljf5;

    .line 29
    invoke-virtual {p0, p1}, Ljf5;->getColumnName(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 4

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 21
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljf5;

    .line 29
    invoke-virtual {p0, p1}, Ljf5;->getLong(I)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no row"

    .line 6
    const/16 v3, 0x15

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lkf5;->b()V

    .line 21
    invoke-static {v3, v2}, Lf24;->N(ILjava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_1
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljf5;

    .line 29
    invoke-virtual {p0, p1}, Ljf5;->isNull(I)Z

    .line 32
    move-result p0

    .line 33
    return p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkf5;->reset()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljf5;

    .line 14
    invoke-virtual {p0}, Ljf5;->reset()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    iget-object v1, p0, Lif5;->u:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p0}, Lkf5;->b()V

    .line 14
    const/16 p0, 0x19

    .line 16
    const-string p1, "column index out of range"

    .line 18
    invoke-static {p0, p1}, Lf24;->N(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lkf5;->b()V

    .line 29
    check-cast v1, Lww1;

    .line 31
    invoke-interface {v1, p1, p2}, Lff5;->i(ILjava/lang/String;)V

    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    check-cast v1, Ljf5;

    .line 40
    invoke-virtual {v1, p1, p2}, Ljf5;->s(ILjava/lang/String;)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lif5;->t:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkf5;->u()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lif5;->u:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljf5;

    .line 15
    invoke-interface {p0}, Lsr4;->u()Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
