.class public final synthetic Lx42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lhx1;

.field public final synthetic v:Lhx1;

.field public final synthetic w:Lfk3;


# direct methods
.method public synthetic constructor <init>(IIZILhx1;Lhx1;Lfk3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx42;->q:I

    iput p2, p0, Lx42;->r:I

    iput-boolean p3, p0, Lx42;->s:Z

    iput p4, p0, Lx42;->t:I

    iput-object p5, p0, Lx42;->u:Lhx1;

    iput-object p6, p0, Lx42;->v:Lhx1;

    iput-object p7, p0, Lx42;->w:Lfk3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v8

    .line 14
    iget v0, p0, Lx42;->q:I

    .line 16
    iget v1, p0, Lx42;->r:I

    .line 18
    iget-boolean v2, p0, Lx42;->s:Z

    .line 20
    iget v3, p0, Lx42;->t:I

    .line 22
    iget-object v4, p0, Lx42;->u:Lhx1;

    .line 24
    iget-object v5, p0, Lx42;->v:Lhx1;

    .line 26
    iget-object v6, p0, Lx42;->w:Lfk3;

    .line 28
    invoke-static/range {v0 .. v8}, Le57;->d(IIZILhx1;Lhx1;Lfk3;Le02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
