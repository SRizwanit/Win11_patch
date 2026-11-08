.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lkn;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk44;->a:Z

    .line 7
    new-instance v1, Lkn;

    .line 9
    invoke-direct {v1, v0}, Lkn;-><init>(I)V

    .line 12
    iput-object v1, p0, Lk44;->b:Lkn;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lk44;->c:Ljava/util/HashMap;

    .line 21
    return-void
.end method
