.class public final Lmk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lsx1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmk2;->a:I

    .line 6
    iput p2, p0, Lmk2;->b:I

    .line 8
    iput-object p3, p0, Lmk2;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lmk2;->d:Lsx1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk2;->d:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmk2;->b:I

    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lmk2;->a:I

    .line 3
    return p0
.end method
