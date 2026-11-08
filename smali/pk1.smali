.class public final Lpk1;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final s:Lfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfe;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 10
    iput-object v0, p0, Lpk1;->s:Lfe;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk1;->s:Lfe;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/Random;

    .line 12
    return-object p0
.end method
