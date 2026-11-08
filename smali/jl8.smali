.class public final Ljl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lan8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Ljl8;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    new-instance v0, Lgi8;

    .line 3
    iget-boolean p0, p0, Ljl8;->a:Z

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lgi8;-><init>(BZ)V

    .line 9
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 3
    return p0
.end method
