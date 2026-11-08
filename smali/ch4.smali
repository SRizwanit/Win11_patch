.class public final Lch4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb5;
.implements Liq1;
.implements Lly1;


# instance fields
.field private final job:Lnm2;

.field public final synthetic q:Leb5;


# direct methods
.method public constructor <init>(Leb5;Lda5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch4;->q:Leb5;

    .line 6
    iput-object p2, p0, Lch4;->job:Lnm2;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lch4;->q:Leb5;

    .line 3
    invoke-virtual {p0, p1, p2}, Leb5;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lop0;->q:Lop0;

    .line 8
    return-object p0
.end method

.method public final b(Lep0;ILo20;)Liq1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    sget-object v0, Lo20;->r:Lo20;

    .line 12
    if-ne p3, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 20
    :cond_2
    sget-object v0, Lo20;->q:Lo20;

    .line 22
    if-ne p3, v0, :cond_3

    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lf90;

    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Le90;-><init>(Liq1;Lep0;ILo20;)V

    .line 30
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lch4;->q:Leb5;

    .line 3
    invoke-virtual {p0}, Leb5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
