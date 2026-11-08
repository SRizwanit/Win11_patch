.class public final Le61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Ljava/util/ArrayList;

.field public final synthetic t:Lh61;


# direct methods
.method public constructor <init>(Lh61;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Le61;->t:Lh61;

    .line 12
    iput-object p2, p0, Le61;->q:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Le61;->r:J

    .line 16
    iput-object p5, p0, Le61;->s:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Le61;->s:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Le85;

    .line 18
    invoke-static {v2}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
