.class public final synthetic Lyu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:S

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lwx2;

.field public final synthetic s:Lnz3;

.field public final synthetic t:Ltm;

.field public final synthetic u:Lly;

.field public final synthetic v:Lsp1;

.field public final synthetic w:Z

.field public final synthetic x:Lbb;

.field public final synthetic y:Lsx1;

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu2;->q:Lfk3;

    iput-object p2, p0, Lyu2;->r:Lwx2;

    iput-object p3, p0, Lyu2;->s:Lnz3;

    iput-object p4, p0, Lyu2;->t:Ltm;

    iput-object p5, p0, Lyu2;->u:Lly;

    iput-object p6, p0, Lyu2;->v:Lsp1;

    iput-boolean p7, p0, Lyu2;->w:Z

    iput-object p8, p0, Lyu2;->x:Lbb;

    iput-object p9, p0, Lyu2;->y:Lsx1;

    iput-short p10, p0, Lyu2;->z:S

    iput-short p11, p0, Lyu2;->A:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lyu2;->z:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lyu2;->q:Lfk3;

    .line 19
    iget-object v1, p0, Lyu2;->r:Lwx2;

    .line 21
    iget-object v2, p0, Lyu2;->s:Lnz3;

    .line 23
    iget-object v3, p0, Lyu2;->t:Ltm;

    .line 25
    iget-object v4, p0, Lyu2;->u:Lly;

    .line 27
    iget-object v5, p0, Lyu2;->v:Lsp1;

    .line 29
    iget-boolean v6, p0, Lyu2;->w:Z

    .line 31
    iget-object v7, p0, Lyu2;->x:Lbb;

    .line 33
    iget-object v8, p0, Lyu2;->y:Lsx1;

    .line 35
    iget-short v11, p0, Lyu2;->A:S

    .line 37
    invoke-static/range {v0 .. v11}, Lye0;->c(Lfk3;Lwx2;Lnz3;Ltm;Lly;Lsp1;ZLbb;Lsx1;Le02;II)V

    .line 40
    sget-object p0, Lry5;->a:Lry5;

    .line 42
    return-object p0
.end method
