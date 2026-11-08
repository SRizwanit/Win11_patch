.class public final synthetic Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm0;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lty;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget p1, p1, Lty;->a:I

    .line 15
    if-nez p1, :cond_0

    .line 17
    sput-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 19
    :cond_0
    return-void
.end method
