.class public final synthetic Lob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Ltb2;

.field public final synthetic r:I

.field public final synthetic s:Lm20;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ltb2;ILm20;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob2;->q:Ltb2;

    iput p2, p0, Lob2;->r:I

    iput-object p3, p0, Lob2;->s:Lm20;

    iput p4, p0, Lob2;->t:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lob2;->q:Ltb2;

    .line 3
    iget v1, p0, Lob2;->r:I

    .line 5
    iget-object v2, p0, Lob2;->s:Lm20;

    .line 7
    iget p0, p0, Lob2;->t:I

    .line 9
    :try_start_0
    iget-object v3, v0, Ltb2;->A:Lg62;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {v2, v3, v4}, Lm20;->P(J)V

    .line 18
    iget-object p0, v0, Ltb2;->M:Lbc2;

    .line 20
    sget-object v2, Lch1;->x:Lch1;

    .line 22
    invoke-virtual {p0, v1, v2}, Lbc2;->r(ILch1;)V

    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, v0, Ltb2;->O:Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 42
    return-object p0
.end method
