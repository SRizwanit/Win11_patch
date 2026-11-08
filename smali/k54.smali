.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:F

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lhx1;

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(FILhx1;Lsx1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk54;->q:Landroid/graphics/Bitmap;

    iput p1, p0, Lk54;->r:F

    iput-object p4, p0, Lk54;->s:Lsx1;

    iput-object p3, p0, Lk54;->t:Lhx1;

    iput-short p2, p0, Lk54;->u:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-short p1, p0, Lk54;->u:S

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lk54;->r:F

    .line 19
    iget-object v2, p0, Lk54;->t:Lhx1;

    .line 21
    iget-object v3, p0, Lk54;->s:Lsx1;

    .line 23
    iget-object v5, p0, Lk54;->q:Landroid/graphics/Bitmap;

    .line 25
    invoke-static/range {v0 .. v5}, Lv4;->d(FILhx1;Lsx1;Le02;Landroid/graphics/Bitmap;)V

    .line 28
    sget-object p0, Lry5;->a:Lry5;

    .line 30
    return-object p0
.end method
