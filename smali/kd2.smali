.class public final synthetic Lkd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfk3;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Z

.field public final synthetic u:Lf15;

.field public final synthetic v:Ljd2;

.field public final synthetic w:Lng0;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lfk3;Lhx1;ZLf15;Ljd2;Lng0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lkd2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->r:Lfk3;

    iput-object p2, p0, Lkd2;->s:Lhx1;

    iput-boolean p3, p0, Lkd2;->t:Z

    iput-object p4, p0, Lkd2;->u:Lf15;

    iput-object p5, p0, Lkd2;->v:Ljd2;

    iput-object p6, p0, Lkd2;->w:Lng0;

    iput p7, p0, Lkd2;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lhx1;Lfk3;ZLjd2;Lf15;Lng0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lkd2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd2;->s:Lhx1;

    iput-object p2, p0, Lkd2;->r:Lfk3;

    iput-boolean p3, p0, Lkd2;->t:Z

    iput-object p4, p0, Lkd2;->v:Ljd2;

    iput-object p5, p0, Lkd2;->u:Lf15;

    iput-object p6, p0, Lkd2;->w:Lng0;

    iput p7, p0, Lkd2;->x:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkd2;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Lkd2;->x:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v7, p1

    .line 14
    check-cast v7, Le02;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Lw19;->x(I)I

    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lkd2;->w:Lng0;

    .line 31
    iget-object v6, v0, Lkd2;->s:Lhx1;

    .line 33
    iget-object v8, v0, Lkd2;->v:Ljd2;

    .line 35
    iget-object v9, v0, Lkd2;->r:Lfk3;

    .line 37
    iget-object v10, v0, Lkd2;->u:Lf15;

    .line 39
    iget-boolean v11, v0, Lkd2;->t:Z

    .line 41
    invoke-static/range {v4 .. v11}, Lni6;->c(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object/from16 v15, p1

    .line 47
    check-cast v15, Le02;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    or-int/lit8 v1, v3, 0x1

    .line 58
    invoke-static {v1}, Lw19;->x(I)I

    .line 61
    move-result v12

    .line 62
    iget-object v13, v0, Lkd2;->w:Lng0;

    .line 64
    iget-object v14, v0, Lkd2;->s:Lhx1;

    .line 66
    iget-object v1, v0, Lkd2;->v:Ljd2;

    .line 68
    iget-object v3, v0, Lkd2;->r:Lfk3;

    .line 70
    iget-object v4, v0, Lkd2;->u:Lf15;

    .line 72
    iget-boolean v0, v0, Lkd2;->t:Z

    .line 74
    move/from16 v19, v0

    .line 76
    move-object/from16 v16, v1

    .line 78
    move-object/from16 v17, v3

    .line 80
    move-object/from16 v18, v4

    .line 82
    invoke-static/range {v12 .. v19}, Lni6;->b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 85
    return-object v2

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
