.class public final synthetic Lur8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lur8;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhp8;

    .line 3
    new-instance v0, Lhp8;

    .line 5
    iget p0, p0, Lur8;->a:I

    .line 7
    if-gtz p0, :cond_0

    .line 9
    iget p0, p1, Lhp8;->t:I

    .line 11
    :cond_0
    move v4, p0

    .line 12
    iget-object v3, p1, Lhp8;->s:Lbx9;

    .line 14
    iget v2, p1, Lhp8;->r:I

    .line 16
    iget-object v1, p1, Lhp8;->q:Ljava/lang/String;

    .line 18
    iget-boolean v5, p1, Lhp8;->u:Z

    .line 20
    invoke-direct/range {v0 .. v5}, Lhp8;-><init>(Ljava/lang/String;ILbx9;IZ)V

    .line 23
    return-object v0
.end method
