.class public final Lx94;
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
    iput-object p1, p0, Lx94;->a:Lvp4;

    .line 6
    new-instance p1, Lr21;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 12
    iput-object p1, p0, Lx94;->b:Lr21;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lmx;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 8
    iget-object p0, p0, Lx94;->a:Lvp4;

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 18
    return-object p0
.end method
