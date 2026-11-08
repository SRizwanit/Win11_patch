.class public final Ll80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll80;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lc38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ll80;

    .line 8
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ll80;-><init>(Ljava/util/Set;Lc38;)V

    .line 16
    sput-object v1, Ll80;->c:Ll80;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lc38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll80;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Ll80;->b:Lc38;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ll80;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ll80;

    .line 7
    iget-object v0, p1, Ll80;->a:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Ll80;->a:Ljava/util/Set;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Ll80;->b:Lc38;

    .line 19
    iget-object p0, p0, Ll80;->b:Lc38;

    .line 21
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object p0, p0, Ll80;->b:Lc38;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method
