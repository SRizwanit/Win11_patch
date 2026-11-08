.class public final synthetic Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lfk3;

.field public final synthetic r:Lwx2;

.field public final synthetic s:Lnz3;

.field public final synthetic t:Lvm;

.field public final synthetic u:Lky;

.field public final synthetic v:Lsp1;

.field public final synthetic w:Z

.field public final synthetic x:Lbb;

.field public final synthetic y:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lfk3;Lwx2;Lnz3;Lvm;Lky;Lsp1;ZLbb;Lsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu2;->q:Lfk3;

    iput-object p2, p0, Lxu2;->r:Lwx2;

    iput-object p3, p0, Lxu2;->s:Lnz3;

    iput-object p4, p0, Lxu2;->t:Lvm;

    iput-object p5, p0, Lxu2;->u:Lky;

    iput-object p6, p0, Lxu2;->v:Lsp1;

    iput-boolean p7, p0, Lxu2;->w:Z

    iput-object p8, p0, Lxu2;->x:Lbb;

    iput-object p9, p0, Lxu2;->y:Lsx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x187

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lxu2;->q:Lfk3;

    .line 17
    iget-object v1, p0, Lxu2;->r:Lwx2;

    .line 19
    iget-object v2, p0, Lxu2;->s:Lnz3;

    .line 21
    iget-object v3, p0, Lxu2;->t:Lvm;

    .line 23
    iget-object v4, p0, Lxu2;->u:Lky;

    .line 25
    iget-object v5, p0, Lxu2;->v:Lsp1;

    .line 27
    iget-boolean v6, p0, Lxu2;->w:Z

    .line 29
    iget-object v7, p0, Lxu2;->x:Lbb;

    .line 31
    iget-object v8, p0, Lxu2;->y:Lsx1;

    .line 33
    invoke-static/range {v0 .. v10}, Lye0;->b(Lfk3;Lwx2;Lnz3;Lvm;Lky;Lsp1;ZLbb;Lsx1;Le02;I)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
