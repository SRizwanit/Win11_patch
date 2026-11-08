.class public final Lz11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd0;


# instance fields
.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz11;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object p0, p0, Lz11;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, La21;

    .line 5
    iget-object v0, p0, La21;->J:Lz11;

    .line 7
    iget-object v0, v0, Lz11;->q:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkp4;

    .line 11
    iget-wide v0, v0, Lkp4;->b:J

    .line 13
    const-wide/16 v2, 0x10

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    sget-object v0, Lip4;->a:Lmc1;

    .line 22
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lep4;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-wide v0, v0, Lep4;->a:J

    .line 32
    cmp-long v2, v0, v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return-wide v0

    .line 37
    :cond_1
    sget-object v0, Lqm0;->a:Lmc1;

    .line 39
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ldd0;

    .line 45
    iget-wide v0, p0, Ldd0;->a:J

    .line 47
    return-wide v0
.end method
