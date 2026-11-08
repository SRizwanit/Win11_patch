.class public Lt33;
.super Lg66;
.source "SourceFile"


# static fields
.field public static final c:Lz01;


# instance fields
.field public final b:Ll85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(B)V

    .line 7
    sput-object v0, Lt33;->c:Lz01;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg66;-><init>()V

    .line 4
    new-instance v0, Ll85;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ll85;-><init>(I)V

    .line 10
    iput-object v0, p0, Lt33;->b:Ll85;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lt33;->b:Ll85;

    .line 3
    iget v0, p0, Ll85;->s:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_1

    .line 8
    iget-object v2, p0, Ll85;->r:[Ljava/lang/Object;

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v2, v3

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Ll85;->s:I

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ll85;->d(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lem0;->l()V

    .line 32
    return-void
.end method
