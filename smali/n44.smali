.class public final Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc1;


# instance fields
.field public final q:Lvc1;


# direct methods
.method public constructor <init>(Lvc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln44;->q:Lvc1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->q:Lvc1;

    .line 3
    invoke-interface {p0, p1, p2}, Lvc1;->c(ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public final l(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln44;->q:Lvc1;

    .line 3
    invoke-interface {p0, p1, p2}, Lvc1;->l(ILjava/util/ArrayList;)V

    .line 6
    return-void
.end method
