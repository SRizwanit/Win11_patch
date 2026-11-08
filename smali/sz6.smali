.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyy6;

.field public final b:Lcn8;

.field public final c:Lqh8;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lyy6;Lcn8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz6;->a:Lyy6;

    .line 6
    iput-object p2, p0, Lsz6;->b:Lcn8;

    .line 8
    new-instance p1, Lqh8;

    .line 10
    const/16 p2, 0x40

    .line 12
    new-array v0, p2, [B

    .line 14
    invoke-direct {p1, p2, v0}, Lqh8;-><init>(I[B)V

    .line 17
    iput-object p1, p0, Lsz6;->c:Lqh8;

    .line 19
    return-void
.end method
