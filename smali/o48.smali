.class public final Lo48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfr8;

.field public final c:Lb57;

.field public d:Z


# direct methods
.method public constructor <init>(Lrn8;Lfr8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lrn8;->p:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lo48;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo48;->b:Lfr8;

    .line 10
    iget-object p1, p1, Lrn8;->x0:Lb57;

    .line 12
    iput-object p1, p0, Lo48;->c:Lb57;

    .line 14
    return-void
.end method
