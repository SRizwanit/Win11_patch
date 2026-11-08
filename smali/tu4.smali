.class public final Ltu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz3;


# instance fields
.field public final q:I

.field public final r:Ljava/util/List;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Lju4;

.field public v:Lju4;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltu4;->q:I

    .line 6
    iput-object p2, p0, Ltu4;->r:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ltu4;->s:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Ltu4;->t:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Ltu4;->u:Lju4;

    .line 15
    iput-object p1, p0, Ltu4;->v:Lju4;

    .line 17
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu4;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
