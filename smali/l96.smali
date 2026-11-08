.class public final synthetic Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic A:Lyn3;

.field public final synthetic B:Lxx1;

.field public final synthetic C:Lyn3;

.field public final synthetic q:Li31;

.field public final synthetic r:Lh96;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lyn3;

.field public final synthetic u:Loc3;

.field public final synthetic v:Lyn3;

.field public final synthetic w:Lyn3;

.field public final synthetic x:Lyn3;

.field public final synthetic y:Lyn3;

.field public final synthetic z:Lyn3;


# direct methods
.method public synthetic constructor <init>(Li31;Lh96;Landroid/content/Context;Lyn3;Loc3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lxx1;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll96;->q:Li31;

    iput-object p2, p0, Ll96;->r:Lh96;

    iput-object p3, p0, Ll96;->s:Landroid/content/Context;

    iput-object p4, p0, Ll96;->t:Lyn3;

    iput-object p5, p0, Ll96;->u:Loc3;

    iput-object p6, p0, Ll96;->v:Lyn3;

    iput-object p7, p0, Ll96;->w:Lyn3;

    iput-object p8, p0, Ll96;->x:Lyn3;

    iput-object p9, p0, Ll96;->y:Lyn3;

    iput-object p10, p0, Ll96;->z:Lyn3;

    iput-object p11, p0, Ll96;->A:Lyn3;

    iput-object p12, p0, Ll96;->B:Lxx1;

    iput-object p13, p0, Ll96;->C:Lyn3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v11, p0, Ll96;->q:Li31;

    .line 3
    iget-object v5, p0, Ll96;->r:Lh96;

    .line 5
    iget-object v9, p0, Ll96;->s:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Ll96;->t:Lyn3;

    .line 9
    move-object v1, v0

    .line 10
    iget-object v0, p0, Ll96;->u:Loc3;

    .line 12
    move-object v2, v1

    .line 13
    iget-object v1, p0, Ll96;->v:Lyn3;

    .line 15
    move-object v3, v2

    .line 16
    iget-object v2, p0, Ll96;->w:Lyn3;

    .line 18
    move-object v4, v3

    .line 19
    iget-object v3, p0, Ll96;->x:Lyn3;

    .line 21
    move-object v6, v4

    .line 22
    iget-object v4, p0, Ll96;->y:Lyn3;

    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, p0, Ll96;->z:Lyn3;

    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, p0, Ll96;->A:Lyn3;

    .line 30
    move-object v10, v8

    .line 31
    iget-object v8, p0, Ll96;->B:Lxx1;

    .line 33
    iget-object p0, p0, Ll96;->C:Lyn3;

    .line 35
    sget-object v12, Li96;->a:Lae2;

    .line 37
    sget-object v12, Li96;->a:Lae2;

    .line 39
    if-nez v5, :cond_0

    .line 41
    iget-boolean v13, v11, Li31;->e:Z

    .line 43
    if-eqz v13, :cond_0

    .line 45
    if-eqz v12, :cond_0

    .line 47
    sget-boolean v12, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 49
    if-nez v12, :cond_0

    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {v10, p0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, p0

    .line 58
    invoke-static/range {v0 .. v11}, Lba6;->g(Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Li31;)V

    .line 61
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 63
    return-object p0
.end method
