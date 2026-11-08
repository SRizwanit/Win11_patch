.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lf42;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Ltv2;

.field public final synthetic t:Lnz3;

.field public final synthetic u:Lvm;

.field public final synthetic v:Ltm;

.field public final synthetic w:Lsp1;

.field public final synthetic x:Z

.field public final synthetic y:Lbb;

.field public final synthetic z:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lf42;Lfk3;Ltv2;Lnz3;Lvm;Ltm;Lsp1;ZLbb;Lsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav2;->q:Lf42;

    iput-object p2, p0, Lav2;->r:Lfk3;

    iput-object p3, p0, Lav2;->s:Ltv2;

    iput-object p4, p0, Lav2;->t:Lnz3;

    iput-object p5, p0, Lav2;->u:Lvm;

    iput-object p6, p0, Lav2;->v:Ltm;

    iput-object p7, p0, Lav2;->w:Lsp1;

    iput-boolean p8, p0, Lav2;->x:Z

    iput-object p9, p0, Lav2;->y:Lbb;

    iput-object p10, p0, Lav2;->z:Lsx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x1b0c31

    .line 12
    invoke-static {p1}, Lw19;->x(I)I

    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Lav2;->q:Lf42;

    .line 18
    iget-object v1, p0, Lav2;->r:Lfk3;

    .line 20
    iget-object v2, p0, Lav2;->s:Ltv2;

    .line 22
    iget-object v3, p0, Lav2;->t:Lnz3;

    .line 24
    iget-object v4, p0, Lav2;->u:Lvm;

    .line 26
    iget-object v5, p0, Lav2;->v:Ltm;

    .line 28
    iget-object v6, p0, Lav2;->w:Lsp1;

    .line 30
    iget-boolean v7, p0, Lav2;->x:Z

    .line 32
    iget-object v8, p0, Lav2;->y:Lbb;

    .line 34
    iget-object v9, p0, Lav2;->z:Lsx1;

    .line 36
    invoke-static/range {v0 .. v11}, Lcg1;->a(Lf42;Lfk3;Ltv2;Lnz3;Lvm;Ltm;Lsp1;ZLbb;Lsx1;Le02;I)V

    .line 39
    sget-object p0, Lry5;->a:Lry5;

    .line 41
    return-object p0
.end method
