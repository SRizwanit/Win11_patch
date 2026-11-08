.class public final Lc3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk07;

.field public final b:I

.field public final c:Lov6;

.field public d:B

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lov6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk07;

    .line 6
    invoke-direct {v0, p1}, Lk07;-><init>(Landroid/media/AudioTrack;)V

    .line 9
    iput-object v0, p0, Lc3a;->a:Lk07;

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lc3a;->b:I

    .line 17
    iput-object p2, p0, Lc3a;->c:Lov6;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lc3a;->a(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lc3a;->d:B

    .line 3
    const/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    const p1, 0x7a120

    .line 19
    iput p1, p0, Lc3a;->f:I

    .line 21
    return-void

    .line 22
    :cond_0
    const p1, 0x989680

    .line 25
    iput p1, p0, Lc3a;->f:I

    .line 27
    return-void

    .line 28
    :cond_1
    iput v0, p0, Lc3a;->f:I

    .line 30
    return-void

    .line 31
    :cond_2
    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lc3a;->g:J

    .line 35
    const-wide/16 v1, -0x1

    .line 37
    iput-wide v1, p0, Lc3a;->h:J

    .line 39
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iput-wide v1, p0, Lc3a;->i:J

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 52
    div-long/2addr v1, v3

    .line 53
    iput-wide v1, p0, Lc3a;->e:J

    .line 55
    iput v0, p0, Lc3a;->f:I

    .line 57
    return-void
.end method
