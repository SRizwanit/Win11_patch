.class public final synthetic Lr96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Lxx1;

.field public final synthetic r:Lh96;

.field public final synthetic s:Li31;

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Lxx1;Lh96;Li31;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->q:Lxx1;

    iput-object p2, p0, Lr96;->r:Lh96;

    iput-object p3, p0, Lr96;->s:Li31;

    iput p4, p0, Lr96;->t:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr96;->s:Li31;

    .line 3
    iget-object v0, v0, Li31;->b:Ljava/lang/String;

    .line 5
    iget v1, p0, Lr96;->t:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr96;->q:Lxx1;

    .line 13
    iget-object p0, p0, Lr96;->r:Lh96;

    .line 15
    invoke-interface {v2, p0, v0, v1}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    return-object p0
.end method
