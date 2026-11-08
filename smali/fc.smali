.class public final synthetic Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfc;->q:B

    iput-object p1, p0, Lfc;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfc;->q:B

    .line 3
    iget-object p0, p0, Lfc;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lng0;

    .line 10
    check-cast p1, Lzv2;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p3, Le02;

    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    and-int/lit8 p4, p2, 0x6

    .line 27
    if-nez p4, :cond_1

    .line 29
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 35
    const/4 p4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p4, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, p4

    .line 39
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 41
    const/16 v0, 0x82

    .line 43
    if-eq p4, v0, :cond_2

    .line 45
    const/4 p4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p4, 0x0

    .line 48
    :goto_1
    and-int/lit8 v0, p2, 0x1

    .line 50
    invoke-virtual {p3, v0, p4}, Le02;->N(IZ)Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_3

    .line 56
    and-int/lit8 p2, p2, 0xe

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p3}, Le02;->Q()V

    .line 69
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Lgf5;

    .line 74
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 80
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 82
    new-instance p1, Lvw1;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p1, p4}, Lvw1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 90
    invoke-interface {p0, p1}, Lgf5;->n(Lff5;)V

    .line 93
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 95
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 98
    return-object p0

    .line 99
    :pswitch_1
    check-cast p0, Lgc;

    .line 101
    check-cast p1, Lvg5;

    .line 103
    check-cast p2, Liu1;

    .line 105
    check-cast p3, Lgu1;

    .line 107
    check-cast p4, Lhu1;

    .line 109
    iget-object v0, p0, Lgc;->u:Lkt1;

    .line 111
    iget p3, p3, Lgu1;->a:I

    .line 113
    iget p4, p4, Lhu1;->a:I

    .line 115
    check-cast v0, Llt1;

    .line 117
    invoke-virtual {v0, p1, p2, p3, p4}, Llt1;->b(Lvg5;Liu1;II)Lyw5;

    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Lyw5;

    .line 123
    if-nez p2, :cond_4

    .line 125
    new-instance p2, Laq7;

    .line 127
    iget-object p3, p0, Lgc;->z:Laq7;

    .line 129
    invoke-direct {p2, p1, p3}, Laq7;-><init>(Lyw5;Laq7;)V

    .line 132
    iput-object p2, p0, Lgc;->z:Laq7;

    .line 134
    iget-object p0, p2, Laq7;->s:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast p0, Landroid/graphics/Typeface;

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object p0, p1, Lyw5;->q:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    check-cast p0, Landroid/graphics/Typeface;

    .line 149
    :goto_3
    return-object p0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
