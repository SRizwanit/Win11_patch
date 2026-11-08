.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLex5;Lwx1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Lka;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka;->r:J

    iput-object p3, p0, Lka;->s:Ljava/lang/Object;

    iput-object p4, p0, Lka;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpu3;Lfk3;JI)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput-byte p5, p0, Lka;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->s:Ljava/lang/Object;

    iput-object p2, p0, Lka;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lka;->r:J

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lka;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v3, v0, Lka;->t:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lka;->s:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lex5;

    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lwx1;

    .line 20
    move-object/from16 v9, p1

    .line 22
    check-cast v9, Le02;

    .line 24
    move-object/from16 v1, p2

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v1, 0x31

    .line 33
    invoke-static {v1}, Lw19;->x(I)I

    .line 36
    move-result v10

    .line 37
    iget-wide v5, v0, Lka;->r:J

    .line 39
    invoke-static/range {v5 .. v10}, Luk6;->c(JLex5;Lwx1;Le02;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v11, v4

    .line 44
    check-cast v11, Lpu3;

    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Lfk3;

    .line 49
    move-object/from16 v15, p1

    .line 51
    check-cast v15, Le02;

    .line 53
    move-object/from16 v1, p2

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lw19;->x(I)I

    .line 64
    move-result v16

    .line 65
    iget-wide v13, v0, Lka;->r:J

    .line 67
    invoke-static/range {v11 .. v16}, Loa;->a(Lpu3;Lfk3;JLe02;I)V

    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
