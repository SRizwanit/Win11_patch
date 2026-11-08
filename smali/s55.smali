.class public final synthetic Ls55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ld64;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ld64;

.field public final synthetic u:I

.field public final synthetic v:Ltj4;


# direct methods
.method public synthetic constructor <init>(Ld64;IILd64;ILtj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls55;->q:Ld64;

    iput p2, p0, Ls55;->r:I

    iput p3, p0, Ls55;->s:I

    iput-object p4, p0, Ls55;->t:Ld64;

    iput p5, p0, Ls55;->u:I

    iput-object p6, p0, Ls55;->v:Ltj4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc64;

    .line 3
    iget-object v0, p0, Ls55;->q:Ld64;

    .line 5
    iget v1, p0, Ls55;->r:I

    .line 7
    iget v2, p0, Ls55;->s:I

    .line 9
    invoke-static {p1, v0, v1, v2}, Lc64;->j(Lc64;Ld64;II)V

    .line 12
    iget-object v0, p0, Ls55;->v:Ltj4;

    .line 14
    iget v0, v0, Ltj4;->q:I

    .line 16
    iget-object v1, p0, Ls55;->t:Ld64;

    .line 18
    iget p0, p0, Ls55;->u:I

    .line 20
    invoke-static {p1, v1, p0, v0}, Lc64;->j(Lc64;Ld64;II)V

    .line 23
    sget-object p0, Lry5;->a:Lry5;

    .line 25
    return-object p0
.end method
