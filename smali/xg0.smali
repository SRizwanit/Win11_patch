.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmu;

.field public final b:Llu;

.field public c:Lhx1;


# direct methods
.method public constructor <init>(Lou;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmu;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lmu;-><init>(Ljava/lang/Object;B)V

    .line 10
    iput-object v0, p0, Lxg0;->a:Lmu;

    .line 12
    new-instance v0, Llu;

    .line 14
    invoke-direct {v0, p0, p1}, Llu;-><init>(Lxg0;Lou;)V

    .line 17
    iput-object v0, p0, Lxg0;->b:Llu;

    .line 19
    return-void
.end method
