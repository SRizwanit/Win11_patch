.class public abstract Lyh2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lfu5;


# instance fields
.field public E:Lwf6;

.field public F:Lwf6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    sget-object v0, Lv12;->d:Ljp1;

    .line 6
    iput-object v0, p0, Lyh2;->E:Lwf6;

    .line 8
    iput-object v0, p0, Lyh2;->F:Lwf6;

    .line 10
    return-void
.end method


# virtual methods
.method public F0()V
    .locals 2

    .line 1
    new-instance v0, Lxh2;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lxh2;-><init>(Lyh2;B)V

    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 9
    invoke-static {p0, v1, v0}, Lc38;->v(Lm11;Ljava/lang/Object;Lsx1;)V

    .line 12
    invoke-virtual {p0}, Lyh2;->O0()V

    .line 15
    return-void
.end method

.method public G0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh2;->E:Lwf6;

    .line 3
    iput-object v0, p0, Lyh2;->F:Lwf6;

    .line 5
    new-instance v0, Lxh2;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lxh2;-><init>(Lyh2;B)V

    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 13
    invoke-static {p0, v1, v0}, Lc38;->x(Lek3;Ljava/lang/String;Lsx1;)V

    .line 16
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    sget-object v0, Lv12;->d:Ljp1;

    .line 3
    iput-object v0, p0, Lyh2;->E:Lwf6;

    .line 5
    return-void
.end method

.method public abstract N0(Lwf6;)Lwf6;
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh2;->E:Lwf6;

    .line 3
    invoke-virtual {p0, v0}, Lyh2;->N0(Lwf6;)Lwf6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lyh2;->F:Lwf6;

    .line 9
    new-instance v0, Lxh2;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lxh2;-><init>(Lyh2;B)V

    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 17
    invoke-static {p0, v1, v0}, Lc38;->x(Lek3;Ljava/lang/String;Lsx1;)V

    .line 20
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 3
    return-object p0
.end method
