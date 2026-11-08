.class public final synthetic Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt27;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lb27;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv27;

    .line 3
    iget-wide v0, p0, Lb27;->a:J

    .line 5
    :try_start_0
    iget-object p0, p1, Lv27;->a:Lsq4;

    .line 7
    invoke-static {v0, v1}, Lc37;->b(J)Lc37;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lsq4;->b(Lc37;)V
    :try_end_0
    .catch Ls27; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Lu17;->r:Lu17;

    .line 21
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
