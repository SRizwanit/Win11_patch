.class public final Lyv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw6;

.field public final b:Lgw6;

.field public final c:Les6;

.field public final d:Lfs6;

.field public e:I

.field public f:Lb5a;


# direct methods
.method public constructor <init>(Ldw6;Lgw6;Les6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyv6;->a:Ldw6;

    .line 6
    iput-object p2, p0, Lyv6;->b:Lgw6;

    .line 8
    iput-object p3, p0, Lyv6;->c:Les6;

    .line 10
    iget-object p1, p1, Ldw6;->g:Lb5a;

    .line 12
    iget-object p1, p1, Lb5a;->o:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lfs6;

    .line 24
    invoke-direct {p1}, Lfs6;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lyv6;->d:Lfs6;

    .line 31
    return-void
.end method
