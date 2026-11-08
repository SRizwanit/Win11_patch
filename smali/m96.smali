.class public final synthetic Lm96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic A:Lyn3;

.field public final synthetic B:Lxx1;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Lyn3;

.field public final synthetic E:Lnp0;

.field public final synthetic q:Li31;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:Lyn3;

.field public final synthetic t:Loc3;

.field public final synthetic u:Lbb5;

.field public final synthetic v:Lyn3;

.field public final synthetic w:Lyn3;

.field public final synthetic x:Lyn3;

.field public final synthetic y:Lh96;

.field public final synthetic z:Lyn3;


# direct methods
.method public synthetic constructor <init>(Li31;Landroid/app/Activity;Lyn3;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Lnp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm96;->q:Li31;

    iput-object p2, p0, Lm96;->r:Landroid/app/Activity;

    iput-object p3, p0, Lm96;->s:Lyn3;

    iput-object p4, p0, Lm96;->t:Loc3;

    iput-object p5, p0, Lm96;->u:Lbb5;

    iput-object p6, p0, Lm96;->v:Lyn3;

    iput-object p7, p0, Lm96;->w:Lyn3;

    iput-object p8, p0, Lm96;->x:Lyn3;

    iput-object p9, p0, Lm96;->y:Lh96;

    iput-object p10, p0, Lm96;->z:Lyn3;

    iput-object p11, p0, Lm96;->A:Lyn3;

    iput-object p12, p0, Lm96;->B:Lxx1;

    iput-object p13, p0, Lm96;->C:Landroid/content/Context;

    iput-object p14, p0, Lm96;->D:Lyn3;

    iput-object p15, p0, Lm96;->E:Lnp0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v2, p0, Lm96;->q:Li31;

    .line 3
    iget-object v14, p0, Lm96;->r:Landroid/app/Activity;

    .line 5
    iget-object v0, p0, Lm96;->s:Lyn3;

    .line 7
    iget-object v3, p0, Lm96;->t:Loc3;

    .line 9
    iget-object v1, p0, Lm96;->u:Lbb5;

    .line 11
    iget-object v5, p0, Lm96;->v:Lyn3;

    .line 13
    iget-object v6, p0, Lm96;->w:Lyn3;

    .line 15
    iget-object v4, p0, Lm96;->x:Lyn3;

    .line 17
    iget-object v8, p0, Lm96;->y:Lh96;

    .line 19
    iget-object v9, p0, Lm96;->z:Lyn3;

    .line 21
    iget-object v7, p0, Lm96;->A:Lyn3;

    .line 23
    iget-object v11, p0, Lm96;->B:Lxx1;

    .line 25
    iget-object v12, p0, Lm96;->C:Landroid/content/Context;

    .line 27
    iget-object v10, p0, Lm96;->D:Lyn3;

    .line 29
    iget-object p0, p0, Lm96;->E:Lnp0;

    .line 31
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v0, v13}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 36
    sget-object v0, Li96;->a:Lae2;

    .line 38
    sget-object v0, Li96;->a:Lae2;

    .line 40
    if-nez v0, :cond_0

    .line 42
    move-object v0, v11

    .line 43
    move-object v11, v2

    .line 44
    move-object v2, v5

    .line 45
    move-object v5, v8

    .line 46
    move-object v8, v0

    .line 47
    move-object v0, v3

    .line 48
    move-object v3, v6

    .line 49
    move-object v6, v9

    .line 50
    move-object v9, v12

    .line 51
    invoke-static/range {v0 .. v11}, Lba6;->g(Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Li31;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v3

    .line 56
    move-object v3, v6

    .line 57
    move-object v6, v9

    .line 58
    move-object v9, v12

    .line 59
    new-instance v12, Lt96;

    .line 61
    move-object v13, v3

    .line 62
    move-object v3, v0

    .line 63
    move-object v0, v12

    .line 64
    move-object v12, v9

    .line 65
    move-object v9, v6

    .line 66
    move-object v6, v13

    .line 67
    move-object v13, v10

    .line 68
    move-object v10, v7

    .line 69
    move-object v7, v4

    .line 70
    move-object v4, v1

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v13}, Lt96;-><init>(Lnp0;Li31;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;)V

    .line 75
    sget-boolean p0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {v0, v1}, Lt96;->a(Z)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v14}, Lio4;->a(Landroid/content/Context;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 90
    const p0, 0x7f1305ad

    .line 93
    invoke-static {v14, p0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {v0, p0}, Lt96;->a(Z)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance p0, Llh2;

    .line 107
    invoke-direct {p0, v0, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 110
    invoke-static {v14, p0}, Lio4;->d(Landroid/app/Activity;Lsx1;)V

    .line 113
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 115
    return-object p0
.end method
