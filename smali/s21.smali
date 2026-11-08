.class public final Ls21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Lr21;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls21;->a:Lvp4;

    .line 6
    new-instance p1, Lr21;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 12
    iput-object p1, p0, Ls21;->b:Lr21;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lmx;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Ls21;->a:Lvp4;

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 20
    return-object p0
.end method
