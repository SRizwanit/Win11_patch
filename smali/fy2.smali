.class public final Lfy2;
.super Lyu0;
.source "SourceFile"


# instance fields
.field public final f:Lnb;

.field public final g:Ltv8;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnb;

    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lnb;-><init>(B)V

    .line 10
    iput-object v0, p0, Lfy2;->f:Lnb;

    .line 12
    new-instance v1, Ltv8;

    .line 14
    const/16 v2, 0xd

    .line 16
    invoke-direct {v1, v0, v2}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 19
    iput-object v1, p0, Lfy2;->g:Ltv8;

    .line 21
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method


# virtual methods
.method public final x()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy2;->f:Lnb;

    .line 3
    return-object p0
.end method
