.class public final synthetic Lkd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lyc6;

.field public final synthetic r:Lh70;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lhx1;

.field public final synthetic v:Lhx1;

.field public final synthetic w:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lyc6;Lh70;ZZLhx1;Lhx1;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd6;->q:Lyc6;

    iput-object p2, p0, Lkd6;->r:Lh70;

    iput-boolean p3, p0, Lkd6;->s:Z

    iput-boolean p4, p0, Lkd6;->t:Z

    iput-object p5, p0, Lkd6;->u:Lhx1;

    iput-object p6, p0, Lkd6;->v:Lhx1;

    iput-object p7, p0, Lkd6;->w:Lhx1;

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
    const/16 p1, 0x9

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lkd6;->q:Lyc6;

    .line 17
    iget-object v1, p0, Lkd6;->r:Lh70;

    .line 19
    iget-boolean v2, p0, Lkd6;->s:Z

    .line 21
    iget-boolean v3, p0, Lkd6;->t:Z

    .line 23
    iget-object v4, p0, Lkd6;->u:Lhx1;

    .line 25
    iget-object v5, p0, Lkd6;->v:Lhx1;

    .line 27
    iget-object v6, p0, Lkd6;->w:Lhx1;

    .line 29
    invoke-static/range {v0 .. v8}, Ll57;->c(Lyc6;Lh70;ZZLhx1;Lhx1;Lhx1;Le02;I)V

    .line 32
    sget-object p0, Lry5;->a:Lry5;

    .line 34
    return-object p0
.end method
