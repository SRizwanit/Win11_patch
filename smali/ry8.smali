.class public final Lry8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;

.field public final c:Las9;

.field public final d:Lur9;

.field public final e:Lwr9;

.field public final f:Las9;


# direct methods
.method public constructor <init>(Lwr9;Lur9;Lur9;Lwr9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lry8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lry8;->b:Lwr9;

    .line 9
    iput-object p2, p0, Lry8;->c:Las9;

    .line 11
    iput-object p3, p0, Lry8;->d:Lur9;

    .line 13
    iput-object p4, p0, Lry8;->e:Lwr9;

    .line 15
    iput-object p5, p0, Lry8;->f:Las9;

    .line 17
    return-void
.end method

.method public constructor <init>(Lwr9;Lur9;Lwr9;Lur9;Lur9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lry8;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry8;->b:Lwr9;

    iput-object p2, p0, Lry8;->c:Las9;

    iput-object p3, p0, Lry8;->e:Lwr9;

    iput-object p4, p0, Lry8;->d:Lur9;

    iput-object p5, p0, Lry8;->f:Las9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lry8;->a:B

    .line 3
    iget-object v1, p0, Lry8;->f:Las9;

    .line 5
    iget-object v2, p0, Lry8;->e:Lwr9;

    .line 7
    iget-object v3, p0, Lry8;->d:Lur9;

    .line 9
    iget-object v4, p0, Lry8;->c:Las9;

    .line 11
    iget-object p0, p0, Lry8;->b:Lwr9;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lv37;

    .line 21
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Lcy8;

    .line 28
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 35
    iget-object p0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Landroid/view/View;

    .line 40
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Ld19;

    .line 47
    new-instance v5, Lfy8;

    .line 49
    invoke-direct/range {v5 .. v10}, Lfy8;-><init>(Lv37;Lcy8;Landroid/util/DisplayMetrics;Landroid/view/View;Ld19;)V

    .line 52
    return-object v5

    .line 53
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lv37;

    .line 58
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Lcy8;

    .line 65
    iget-object p0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Ljava/util/Map;

    .line 70
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 77
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Ld19;

    .line 84
    new-instance v5, Loy8;

    .line 86
    invoke-direct/range {v5 .. v10}, Loy8;-><init>(Lv37;Lcy8;Ljava/util/Map;Landroid/util/DisplayMetrics;Ld19;)V

    .line 89
    return-object v5

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
