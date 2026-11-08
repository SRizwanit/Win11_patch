.class public final synthetic Lgv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lfk3;

.field public final synthetic r:Ltv2;

.field public final synthetic s:Lo42;

.field public final synthetic t:Lnz3;

.field public final synthetic u:Lsp1;

.field public final synthetic v:Z

.field public final synthetic w:Lbb;

.field public final synthetic x:Lvm;

.field public final synthetic y:Ltm;

.field public final synthetic z:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lfk3;Ltv2;Lo42;Lnz3;Lsp1;ZLbb;Lvm;Ltm;Lsx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv2;->q:Lfk3;

    iput-object p2, p0, Lgv2;->r:Ltv2;

    iput-object p3, p0, Lgv2;->s:Lo42;

    iput-object p4, p0, Lgv2;->t:Lnz3;

    iput-object p5, p0, Lgv2;->u:Lsp1;

    iput-boolean p6, p0, Lgv2;->v:Z

    iput-object p7, p0, Lgv2;->w:Lbb;

    iput-object p8, p0, Lgv2;->x:Lvm;

    iput-object p9, p0, Lgv2;->y:Ltm;

    iput-object p10, p0, Lgv2;->z:Lsx1;

    iput p11, p0, Lgv2;->A:I

    iput p12, p0, Lgv2;->B:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lgv2;->A:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lgv2;->B:I

    .line 19
    invoke-static {p1}, Lw19;->x(I)I

    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lgv2;->q:Lfk3;

    .line 25
    iget-object v1, p0, Lgv2;->r:Ltv2;

    .line 27
    iget-object v2, p0, Lgv2;->s:Lo42;

    .line 29
    iget-object v3, p0, Lgv2;->t:Lnz3;

    .line 31
    iget-object v4, p0, Lgv2;->u:Lsp1;

    .line 33
    iget-boolean v5, p0, Lgv2;->v:Z

    .line 35
    iget-object v6, p0, Lgv2;->w:Lbb;

    .line 37
    iget-object v7, p0, Lgv2;->x:Lvm;

    .line 39
    iget-object v8, p0, Lgv2;->y:Ltm;

    .line 41
    iget-object v9, p0, Lgv2;->z:Lsx1;

    .line 43
    invoke-static/range {v0 .. v12}, Lg16;->b(Lfk3;Ltv2;Lo42;Lnz3;Lsp1;ZLbb;Lvm;Ltm;Lsx1;Le02;II)V

    .line 46
    sget-object p0, Lry5;->a:Lry5;

    .line 48
    return-object p0
.end method
