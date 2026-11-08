.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lhx1;

.field public final synthetic u:Lsx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLhx1;Lsx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln96;->q:Ljava/util/List;

    iput-boolean p2, p0, Ln96;->r:Z

    iput-boolean p3, p0, Ln96;->s:Z

    iput-object p4, p0, Ln96;->t:Lhx1;

    iput-object p5, p0, Ln96;->u:Lsx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 p1, 0x6c01

    .line 11
    invoke-static {p1}, Lw19;->x(I)I

    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ln96;->q:Ljava/util/List;

    .line 17
    iget-boolean v1, p0, Ln96;->r:Z

    .line 19
    iget-boolean v2, p0, Ln96;->s:Z

    .line 21
    iget-object v3, p0, Ln96;->t:Lhx1;

    .line 23
    iget-object v4, p0, Ln96;->u:Lsx1;

    .line 25
    invoke-static/range {v0 .. v6}, Lba6;->d(Ljava/util/List;ZZLhx1;Lsx1;Le02;I)V

    .line 28
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method
