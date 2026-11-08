.class public final synthetic Lak6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk03;
.implements Lfy1;


# instance fields
.field public final synthetic q:Lxh0;


# direct methods
.method public constructor <init>(Lxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak6;->q:Lxh0;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ley1;
    .locals 7

    .line 1
    new-instance v0, Lky1;

    .line 3
    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lak6;->q:Lxh0;

    .line 9
    const-class v3, Lxh0;

    .line 11
    const-string v4, "scheduleFrameEndCallback"

    .line 13
    invoke-direct/range {v0 .. v6}, Lky1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk03;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lfy1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lak6;->b()Ley1;

    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lfy1;

    .line 15
    invoke-interface {p1}, Lfy1;->b()Ley1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lak6;->b()Ley1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
