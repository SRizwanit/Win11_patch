.class public final Lcv2;
.super Lyu0;
.source "SourceFile"


# static fields
.field public static final h:Ljh0;


# instance fields
.field public final f:Lb15;

.field public final g:Lnb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    sput-object v0, Lcv2;->h:Ljh0;

    .line 10
    return-void
.end method

.method public constructor <init>(Lsx1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb15;

    .line 6
    invoke-direct {v0, p0}, Lb15;-><init>(Lcv2;)V

    .line 9
    iput-object v0, p0, Lcv2;->f:Lb15;

    .line 11
    new-instance v0, Lnb;

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lnb;-><init>(B)V

    .line 17
    iput-object v0, p0, Lcv2;->g:Lnb;

    .line 19
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final x()Lnb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv2;->g:Lnb;

    .line 3
    return-object p0
.end method
