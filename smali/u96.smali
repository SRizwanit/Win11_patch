.class public final synthetic Lu96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lra6;

.field public final synthetic t:Li31;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhx1;

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLra6;Li31;Ljava/lang/String;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu96;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lu96;->r:Z

    iput-object p3, p0, Lu96;->s:Lra6;

    iput-object p4, p0, Lu96;->t:Li31;

    iput-object p5, p0, Lu96;->u:Ljava/lang/String;

    iput-object p6, p0, Lu96;->v:Lhx1;

    iput-short p7, p0, Lu96;->w:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lu96;->w:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lu96;->q:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lu96;->r:Z

    .line 21
    iget-object v2, p0, Lu96;->s:Lra6;

    .line 23
    iget-object v3, p0, Lu96;->t:Li31;

    .line 25
    iget-object v4, p0, Lu96;->u:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lu96;->v:Lhx1;

    .line 29
    invoke-static/range {v0 .. v7}, Lba6;->e(Ljava/lang/String;ZLra6;Li31;Ljava/lang/String;Lhx1;Le02;I)V

    .line 32
    sget-object p0, Lry5;->a:Lry5;

    .line 34
    return-object p0
.end method
