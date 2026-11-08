.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ld64;

.field public final synthetic r:Ldf3;

.field public final synthetic s:Ljf3;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ln10;


# direct methods
.method public synthetic constructor <init>(Ld64;Ldf3;Ljf3;IILn10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->q:Ld64;

    iput-object p2, p0, Ll10;->r:Ldf3;

    iput-object p3, p0, Ll10;->s:Ljf3;

    iput p4, p0, Ll10;->t:I

    iput p5, p0, Ll10;->u:I

    iput-object p6, p0, Ll10;->v:Ln10;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lc64;

    .line 4
    iget-object p1, p0, Ll10;->s:Ljf3;

    .line 6
    invoke-interface {p1}, Lak2;->getLayoutDirection()Lis2;

    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ll10;->v:Ln10;

    .line 12
    iget-object v6, p1, Ln10;->a:Lmy;

    .line 14
    iget-object v1, p0, Ll10;->q:Ld64;

    .line 16
    iget-object v2, p0, Ll10;->r:Ldf3;

    .line 18
    iget v4, p0, Ll10;->t:I

    .line 20
    iget v5, p0, Ll10;->u:I

    .line 22
    invoke-static/range {v0 .. v6}, Lk10;->d(Lc64;Ld64;Ldf3;Lis2;IILmy;)V

    .line 25
    sget-object p0, Lry5;->a:Lry5;

    .line 27
    return-object p0
.end method
