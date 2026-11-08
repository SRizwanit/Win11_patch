.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lyc6;

.field public final synthetic r:Lh70;

.field public final synthetic s:Z

.field public final synthetic t:Lvc6;

.field public final synthetic u:Z

.field public final synthetic v:Lhx1;

.field public final synthetic w:Lhx1;

.field public final synthetic x:Lhx1;

.field public final synthetic y:Lx60;


# direct methods
.method public synthetic constructor <init>(Lyc6;Lh70;ZLvc6;ZLhx1;Lhx1;Lhx1;Lx60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy1;->q:Lyc6;

    iput-object p2, p0, Lxy1;->r:Lh70;

    iput-boolean p3, p0, Lxy1;->s:Z

    iput-object p4, p0, Lxy1;->t:Lvc6;

    iput-boolean p5, p0, Lxy1;->u:Z

    iput-object p6, p0, Lxy1;->v:Lhx1;

    iput-object p7, p0, Lxy1;->w:Lhx1;

    iput-object p8, p0, Lxy1;->x:Lhx1;

    iput-object p9, p0, Lxy1;->y:Lx60;

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
    const/16 p1, 0x1009

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lxy1;->q:Lyc6;

    .line 17
    iget-object v1, p0, Lxy1;->r:Lh70;

    .line 19
    iget-boolean v2, p0, Lxy1;->s:Z

    .line 21
    iget-object v3, p0, Lxy1;->t:Lvc6;

    .line 23
    iget-boolean v4, p0, Lxy1;->u:Z

    .line 25
    iget-object v5, p0, Lxy1;->v:Lhx1;

    .line 27
    iget-object v6, p0, Lxy1;->w:Lhx1;

    .line 29
    iget-object v7, p0, Lxy1;->x:Lhx1;

    .line 31
    iget-object v8, p0, Lxy1;->y:Lx60;

    .line 33
    invoke-static/range {v0 .. v10}, Lag3;->n(Lyc6;Lh70;ZLvc6;ZLhx1;Lhx1;Lhx1;Lx60;Le02;I)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
