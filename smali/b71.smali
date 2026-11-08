.class public final Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk4;


# instance fields
.field public final q:Lsx1;

.field public r:Lc71;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb71;->q:Lsx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb71;->r:Lc71;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lc71;->a()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb71;->r:Lc71;

    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb71;->q:Lsx1;

    .line 3
    sget-object v1, Lv4;->s:Ld71;

    .line 5
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc71;

    .line 11
    iput-object v0, p0, Lb71;->r:Lc71;

    .line 13
    return-void
.end method
