.class public final Lle4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lle4;->a:Ljava/util/ArrayDeque;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Luq3;Lql2;)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lle4;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, p2, v0}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
