.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public q:J

.field public r:I


# direct methods
.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loi2;->s:Loi2;

    .line 3
    iget-wide v0, p0, Lvi2;->q:J

    .line 5
    iget p0, p0, Lvi2;->r:I

    .line 7
    invoke-static {p0, v0, v1}, Ly12;->q(IJ)Loi2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lvi2;->q:J

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lvi2;->r:I

    .line 16
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lvi2;->q:J

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 9
    iget p0, p0, Lvi2;->r:I

    .line 11
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 14
    return-void
.end method
