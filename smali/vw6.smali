.class public final Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf49;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvw6;->a:Lf49;

    .line 10
    iput-wide p2, p0, Lvw6;->b:J

    .line 12
    iput-wide p4, p0, Lvw6;->c:J

    .line 14
    return-void
.end method
