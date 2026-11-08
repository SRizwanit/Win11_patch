.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Ll56;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll56;->r:I

    iput p2, p0, Ll56;->s:I

    iput-object p3, p0, Ll56;->t:Ljava/lang/String;

    iput p4, p0, Ll56;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Ll56;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll56;->t:Ljava/lang/String;

    iput p2, p0, Ll56;->r:I

    iput p3, p0, Ll56;->s:I

    iput p4, p0, Ll56;->u:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll56;->q:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, Ll56;->u:I

    .line 9
    iget-object v6, p0, Ll56;->t:Ljava/lang/String;

    .line 11
    iget v7, p0, Ll56;->s:I

    .line 13
    iget p0, p0, Ll56;->r:I

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    check-cast p1, Lmr4;

    .line 20
    const-string v0, "UPDATE ViewItemTable SET spanX = ?, spanY = ? WHERE parentFolder = ? AND isSystemWidget = 0 AND widgetId = ?"

    .line 22
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 25
    move-result-object v0

    .line 26
    int-to-long v8, p0

    .line 27
    :try_start_0
    invoke-interface {v0, v4, v8, v9}, Lsr4;->c(IJ)V

    .line 30
    int-to-long v7, v7

    .line 31
    invoke-interface {v0, v3, v7, v8}, Lsr4;->c(IJ)V

    .line 34
    if-nez v6, :cond_0

    .line 36
    invoke-interface {v0, v2}, Lsr4;->e(I)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0, v2, v6}, Lsr4;->s(ILjava/lang/String;)V

    .line 45
    :goto_0
    int-to-long v2, v5

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lsr4;->c(IJ)V

    .line 49
    invoke-interface {v0}, Lsr4;->J()Z

    .line 52
    invoke-static {p1}, Lyg4;->s(Lmr4;)I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    return-object p0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    throw p0

    .line 68
    :pswitch_0
    const-string v0, "Widgets"

    .line 70
    check-cast p1, Lmr4;

    .line 72
    const-string v8, "UPDATE ViewItemTable SET url = ?, widgetWidthDp = ?, widgetHeightDp = ? WHERE parentFolder = ? AND isSystemWidget = 0 AND widgetId = ?"

    .line 74
    invoke-interface {p1, v8}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 77
    move-result-object v8

    .line 78
    :try_start_1
    invoke-interface {v8, v4, v6}, Lsr4;->s(ILjava/lang/String;)V

    .line 81
    int-to-long v9, p0

    .line 82
    invoke-interface {v8, v3, v9, v10}, Lsr4;->c(IJ)V

    .line 85
    int-to-long v3, v7

    .line 86
    invoke-interface {v8, v2, v3, v4}, Lsr4;->c(IJ)V

    .line 89
    invoke-interface {v8, v1, v0}, Lsr4;->s(ILjava/lang/String;)V

    .line 92
    const/4 p0, 0x5

    .line 93
    int-to-long v0, v5

    .line 94
    invoke-interface {v8, p0, v0, v1}, Lsr4;->c(IJ)V

    .line 97
    invoke-interface {v8}, Lsr4;->J()Z

    .line 100
    invoke-static {p1}, Lyg4;->s(Lmr4;)I

    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
