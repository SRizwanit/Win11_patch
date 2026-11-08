.class public final synthetic Lea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lng0;

.field public final synthetic r:Lrn5;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Llz3;


# direct methods
.method public synthetic constructor <init>(Lng0;Lrn5;JJJFLlz3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea0;->q:Lng0;

    iput-object p2, p0, Lea0;->r:Lrn5;

    iput-wide p3, p0, Lea0;->s:J

    iput-wide p5, p0, Lea0;->t:J

    iput-wide p7, p0, Lea0;->u:J

    iput p9, p0, Lea0;->v:F

    iput-object p10, p0, Lea0;->w:Llz3;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lea0;->q:Lng0;

    .line 16
    iget-object v1, p0, Lea0;->r:Lrn5;

    .line 18
    iget-wide v2, p0, Lea0;->s:J

    .line 20
    iget-wide v4, p0, Lea0;->t:J

    .line 22
    iget-wide v6, p0, Lea0;->u:J

    .line 24
    iget v8, p0, Lea0;->v:F

    .line 26
    iget-object v9, p0, Lea0;->w:Llz3;

    .line 28
    invoke-static/range {v0 .. v11}, Lja0;->a(Lng0;Lrn5;JJJFLlz3;Le02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
