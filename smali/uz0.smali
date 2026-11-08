.class public final Luz0;
.super Lq04;
.source "SourceFile"


# static fields
.field public static final H:Llo5;


# instance fields
.field public final G:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lr70;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, v2}, Lr70;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Le57;->w(Lwx1;Lsx1;)Llo5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luz0;->H:Llo5;

    .line 21
    return-void
.end method

.method public constructor <init>(IFLhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lq04;-><init>(FI)V

    .line 4
    invoke-static {p3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luz0;->G:Lk24;

    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Luz0;->G:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx1;

    .line 9
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
