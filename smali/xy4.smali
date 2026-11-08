.class public final Lxy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public q:Ljava/util/AbstractCollection;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxy4;->q:Ljava/util/AbstractCollection;

    .line 6
    iput-boolean p2, p0, Lxy4;->r:Z

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxy4;->q:Ljava/util/AbstractCollection;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 26
    new-instance v1, Li05;

    .line 28
    invoke-direct {v1, v0}, Li05;-><init>(I)V

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Li05;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lc10;->k(Li05;)Li05;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "Unsupported collection type tag: "

    .line 50
    invoke-static {v1, p0}, Lww4;->j(ILjava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance v1, Lx13;

    .line 56
    invoke-direct {v1, v0}, Lx13;-><init>(I)V

    .line 59
    :goto_1
    if-ge v2, v0, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lx13;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lx00;->G(Lx13;)Lx13;

    .line 74
    move-result-object p1

    .line 75
    :goto_2
    iput-object p1, p0, Lxy4;->q:Ljava/util/AbstractCollection;

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "Illegal size value: "

    .line 80
    invoke-static {v0, p0}, Lww4;->j(ILjava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "Unsupported flags value: "

    .line 86
    invoke-static {v0, p0}, Lww4;->j(ILjava/lang/String;)V

    .line 89
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lxy4;->r:Z

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lxy4;->q:Ljava/util/AbstractCollection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    iget-object p0, p0, Lxy4;->q:Ljava/util/AbstractCollection;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
