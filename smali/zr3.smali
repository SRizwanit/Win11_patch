.class public final Lzr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbz9;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzr3;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcz9;

    .line 3
    invoke-interface {p1}, Lcz9;->q()V

    .line 6
    return-void
.end method
