.class public final Lz44;
.super Lo1;
.source "SourceFile"

# interfaces
.implements Lef2;
.implements Ljava/util/Collection;
.implements Lip2;


# static fields
.field public static final t:Lz44;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lq44;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz44;

    .line 3
    sget-object v1, Lmd1;->v:Lmd1;

    .line 5
    sget-object v2, Lq44;->s:Lq44;

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lz44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq44;)V

    .line 10
    sput-object v0, Lz44;->t:Lz44;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz44;->q:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz44;->r:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lz44;->s:Lq44;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz44;->s:Lq44;

    .line 3
    iget p0, p0, Lq44;->r:I

    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz44;->s:Lq44;

    .line 3
    invoke-virtual {p0, p1}, Lq44;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lt02;

    .line 3
    iget-object v1, p0, Lz44;->q:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lz44;->s:Lq44;

    .line 7
    invoke-direct {v0, v1, p0}, Lt02;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
