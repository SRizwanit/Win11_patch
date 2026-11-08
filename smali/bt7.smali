.class public final synthetic Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse9;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lct7;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lct7;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbt7;->q:B

    iput-object p1, p0, Lbt7;->r:Lct7;

    iput-object p2, p0, Lbt7;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lbt7;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkf9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbt7;->q:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, Lbt7;->t:Z

    .line 9
    iget-object v5, v0, Lbt7;->r:Lct7;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    if-eq v3, v4, :cond_0

    .line 16
    move-object v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v5

    .line 19
    :goto_0
    iget-object v1, v5, Lct7;->t:Las7;

    .line 21
    new-instance v6, Lxs7;

    .line 23
    iget v9, v1, Las7;->d:I

    .line 25
    iget v10, v1, Las7;->e:I

    .line 27
    iget v11, v1, Las7;->h:I

    .line 29
    iget-object v7, v0, Lbt7;->s:Ljava/lang/String;

    .line 31
    invoke-direct/range {v6 .. v11}, Lxs7;-><init>(Ljava/lang/String;Lct7;III)V

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v5, Lct7;->J:Ljava/util/HashSet;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v6

    .line 45
    :pswitch_0
    new-instance v12, Lrn7;

    .line 47
    const/16 v1, 0x18

    .line 49
    invoke-direct {v12, v1}, Lrn7;-><init>(B)V

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    iget-object v1, v5, Lct7;->t:Las7;

    .line 58
    iget v9, v1, Las7;->d:I

    .line 60
    iget v10, v1, Las7;->e:I

    .line 62
    new-instance v7, Lim9;

    .line 64
    iget-object v8, v0, Lbt7;->s:Ljava/lang/String;

    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct/range {v7 .. v12}, Lim9;-><init>(Ljava/lang/String;IIZLrn7;)V

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v7, v2}, Lib9;->c(Lhs9;)V

    .line 75
    :cond_2
    return-object v7

    .line 76
    :pswitch_1
    if-eq v3, v4, :cond_3

    .line 78
    move-object v10, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v10, v5

    .line 81
    :goto_2
    iget-object v1, v5, Lct7;->t:Las7;

    .line 83
    new-instance v8, Let7;

    .line 85
    iget v11, v1, Las7;->d:I

    .line 87
    iget v12, v1, Las7;->e:I

    .line 89
    iget-wide v13, v1, Las7;->m:J

    .line 91
    iget-wide v1, v1, Las7;->n:J

    .line 93
    iget-object v9, v0, Lbt7;->s:Ljava/lang/String;

    .line 95
    move-wide v15, v1

    .line 96
    invoke-direct/range {v8 .. v16}, Let7;-><init>(Ljava/lang/String;Lct7;IIJJ)V

    .line 99
    return-object v8

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
