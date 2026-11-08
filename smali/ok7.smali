.class public final Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg3;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lok7;->a:Ljava/util/Set;

    .line 6
    iput-boolean p2, p0, Lok7;->b:Z

    .line 8
    iput p3, p0, Lok7;->c:I

    .line 10
    iput-boolean p4, p0, Lok7;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lok7;->c:I

    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lok7;->d:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lok7;->b:Z

    .line 3
    return p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lok7;->a:Ljava/util/Set;

    .line 3
    return-object p0
.end method
