.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpp5;

.field public final b:Lp61;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lpp5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb5;->a:Lpp5;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 8
    const-string v0, "Picasso-Stats"

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls16;->a:Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Lr54;

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lr54;-><init>(Landroid/os/Looper;BZ)V

    .line 31
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 37
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 40
    new-instance v0, Lp61;

    .line 42
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, p0, v1}, Lp61;-><init>(Landroid/os/Looper;Ljava/lang/Object;B)V

    .line 50
    iput-object v0, p0, Lwb5;->b:Lp61;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lxb5;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lxb5;

    .line 5
    iget-object v2, v0, Lwb5;->a:Lpp5;

    .line 7
    iget-object v3, v2, Lpp5;->r:Ljava/lang/Object;

    .line 9
    check-cast v3, Lvn;

    .line 11
    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    .line 14
    move-result v3

    .line 15
    iget-object v2, v2, Lpp5;->r:Ljava/lang/Object;

    .line 17
    check-cast v2, Lvn;

    .line 19
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 22
    move-result v2

    .line 23
    move-object v5, v1

    .line 24
    move v1, v3

    .line 25
    iget-wide v3, v0, Lwb5;->c:J

    .line 27
    move-object v7, v5

    .line 28
    iget-wide v5, v0, Lwb5;->d:J

    .line 30
    move-object v9, v7

    .line 31
    iget-wide v7, v0, Lwb5;->e:J

    .line 33
    move-object v11, v9

    .line 34
    iget-wide v9, v0, Lwb5;->f:J

    .line 36
    move-object v13, v11

    .line 37
    iget-wide v11, v0, Lwb5;->g:J

    .line 39
    move-object v15, v13

    .line 40
    iget-wide v13, v0, Lwb5;->h:J

    .line 42
    move/from16 v17, v1

    .line 44
    move/from16 v16, v2

    .line 46
    iget-wide v1, v0, Lwb5;->i:J

    .line 48
    move-wide/from16 v18, v1

    .line 50
    iget-wide v1, v0, Lwb5;->j:J

    .line 52
    move-wide/from16 v20, v1

    .line 54
    iget v1, v0, Lwb5;->k:I

    .line 56
    iget v2, v0, Lwb5;->l:I

    .line 58
    iget v0, v0, Lwb5;->m:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v22

    .line 64
    move-wide/from16 v24, v20

    .line 66
    move/from16 v21, v0

    .line 68
    move/from16 v20, v2

    .line 70
    move-object v0, v15

    .line 71
    move/from16 v2, v16

    .line 73
    move-wide/from16 v15, v18

    .line 75
    move/from16 v19, v1

    .line 77
    move/from16 v1, v17

    .line 79
    move-wide/from16 v17, v24

    .line 81
    invoke-direct/range {v0 .. v23}, Lxb5;-><init>(IIJJJJJJJJIIIJ)V

    .line 84
    move-object v15, v0

    .line 85
    return-object v15
.end method
