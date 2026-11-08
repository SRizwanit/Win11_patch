.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Lkk4;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "sequenceimages"

    .line 3
    const-string v13, "animation"

    .line 5
    const-string v0, "transform"

    .line 7
    const-string v1, "template"

    .line 9
    const-string v2, "parameter"

    .line 11
    const-string v3, "digitalclock"

    .line 13
    const-string v4, "timetext"

    .line 15
    const-string v5, "analogclock"

    .line 17
    const-string v6, "hourhand"

    .line 19
    const-string v7, "minutehand"

    .line 21
    const-string v8, "secondhand"

    .line 23
    const-string v9, "complicationslot"

    .line 25
    const-string v10, "condition"

    .line 27
    const-string v11, "partanimatedimage"

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lub5;->b:Ljava/util/Set;

    .line 39
    new-instance v0, Lkk4;

    .line 41
    const-string v1, "\\[CONFIGURATION\\.[A-Za-z0-9_\\-]+\\.?\\d*\\]"

    .line 43
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 46
    sput-object v0, Lub5;->c:Lkk4;

    .line 48
    return-void
.end method

.method public constructor <init>(Lic6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lic6;->e:Lpg5;

    .line 9
    invoke-virtual {p1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzb6;

    .line 15
    iget-object p1, p1, Lzb6;->e:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzb6;

    .line 35
    invoke-static {v2}, Luk6;->r(Lzb6;)Z

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 47
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lzb6;

    .line 53
    invoke-static {v4}, Luk6;->r(Lzb6;)Z

    .line 56
    move-result v4

    .line 57
    if-ne v4, v2, :cond_0

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v4, Ltb5;

    .line 64
    invoke-direct {v4, v1, v3, v2}, Ltb5;-><init>(IIZ)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v0, p0, Lub5;->a:Ljava/util/ArrayList;

    .line 74
    return-void
.end method
