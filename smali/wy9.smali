.class public final Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwy9;


# instance fields
.field public final a:Ll49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz7;

    .line 3
    invoke-direct {v0}, Lrz7;-><init>()V

    .line 6
    new-instance v1, Lwy9;

    .line 8
    invoke-direct {v1, v0}, Lwy9;-><init>(Lrz7;)V

    .line 11
    sput-object v1, Lwy9;->b:Lwy9;

    .line 13
    return-void
.end method

.method public constructor <init>(Lrz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lrz7;->r:Ljava/lang/Object;

    .line 6
    check-cast p1, Ll49;

    .line 8
    iput-object p1, p0, Lwy9;->a:Ll49;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwy9;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lwy9;

    .line 8
    iget-object p0, p0, Lwy9;->a:Ll49;

    .line 10
    iget-object p1, p1, Lwy9;->a:Ll49;

    .line 12
    invoke-virtual {p0, p1}, Ll49;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lwy9;->a:Ll49;

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
