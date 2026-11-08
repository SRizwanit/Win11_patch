.class public final Luy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv45;


# instance fields
.field public final q:Ljava/io/FileOutputStream;

.field public final r:Lhq5;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lhq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luy3;->q:Ljava/io/FileOutputStream;

    .line 6
    iput-object p2, p0, Luy3;->r:Lhq5;

    .line 8
    return-void
.end method


# virtual methods
.method public final H(JLm20;)V
    .locals 7

    .line 1
    iget-wide v0, p3, Lm20;->r:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lg16;->j(JJJ)V

    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-lez v0, :cond_1

    .line 15
    iget-object v0, p0, Luy3;->r:Lhq5;

    .line 17
    invoke-virtual {v0}, Lhq5;->f()V

    .line 20
    iget-object v0, p3, Lm20;->q:Ljw4;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v1, v0, Ljw4;->c:I

    .line 27
    iget v2, v0, Ljw4;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Ljw4;->a:[B

    .line 38
    iget v3, v0, Ljw4;->b:I

    .line 40
    iget-object v4, p0, Luy3;->q:Ljava/io/FileOutputStream;

    .line 42
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    iget v2, v0, Ljw4;->b:I

    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Ljw4;->b:I

    .line 50
    int-to-long v3, v1

    .line 51
    sub-long/2addr p1, v3

    .line 52
    iget-wide v5, p3, Lm20;->r:J

    .line 54
    sub-long/2addr v5, v3

    .line 55
    iput-wide v5, p3, Lm20;->r:J

    .line 57
    iget v1, v0, Ljw4;->c:I

    .line 59
    if-ne v2, v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ljw4;->a()Ljw4;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p3, Lm20;->q:Ljw4;

    .line 67
    invoke-static {v0}, Lmw4;->a(Ljw4;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->r:Lhq5;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->q:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Luy3;->q:Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sink("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Luy3;->q:Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
