.class public final Lcs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las9;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Las9;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcs9;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Las9;)Las9;
    .locals 2

    .line 1
    instance-of v0, p0, Lcs9;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lur9;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcs9;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v1, Lcs9;->c:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lcs9;->b:Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Lcs9;->a:Las9;

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcs9;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcs9;->a:Las9;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcs9;->b:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcs9;->a:Las9;

    .line 23
    :cond_1
    return-object v0
.end method
