.class public final Lla4;
.super Lr02;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lla4;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp24; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp24;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla4;

    .line 3
    invoke-direct {v0}, Lla4;-><init>()V

    .line 6
    sput-object v0, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 8
    const-class v1, Lla4;

    .line 10
    invoke-static {v1, v0}, Lr02;->j(Ljava/lang/Class;Lr02;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr02;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lla4;->valueCase_:I

    .line 7
    return-void
.end method

.method public static n()Lla4;
    .locals 1

    .line 1
    sget-object v0, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 3
    return-object v0
.end method

.method public static v()Lka4;
    .locals 2

    .line 1
    sget-object v0, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lla4;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp02;

    .line 10
    check-cast v0, Lka4;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final D(Lja4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lla4;->valueCase_:I

    .line 6
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lap0;->z(I)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lcp1;->p()V

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lla4;->PARSER:Lp24;

    .line 15
    if-nez p0, :cond_1

    .line 17
    const-class p1, Lla4;

    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lla4;->PARSER:Lp24;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lq02;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object p0, Lla4;->PARSER:Lp24;

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lka4;

    .line 44
    sget-object p1, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 46
    invoke-direct {p0, p1}, Lp02;-><init>(Lr02;)V

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lla4;

    .line 52
    invoke-direct {p0}, Lla4;-><init>()V

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "value_"

    .line 58
    const-string p1, "valueCase_"

    .line 60
    const-class v0, Lja4;

    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 68
    sget-object v0, Lla4;->DEFAULT_INSTANCE:Lla4;

    .line 70
    new-instance v1, Lxg4;

    .line 72
    invoke-direct {v1, v0, p1, p0}, Lxg4;-><init>(Lr02;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m()Lg40;
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 9
    check-cast p0, Lg40;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lg40;->r:Le40;

    .line 14
    return-object p0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final p()F
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final t()Lja4;
    .locals 2

    .line 1
    iget v0, p0, Lla4;->valueCase_:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lla4;->value_:Ljava/lang/Object;

    .line 8
    check-cast p0, Lja4;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lja4;->m()Lja4;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lla4;->valueCase_:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x8

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/16 p0, 0x9

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final x(Le40;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lla4;->valueCase_:I

    .line 5
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final y(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lla4;->valueCase_:I

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lla4;->value_:Ljava/lang/Object;

    .line 10
    return-void
.end method
