.class public final Lgy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;

.field public final c:Las9;

.field public final d:Lwr9;

.field public final e:Lwr9;

.field public final f:Las9;


# direct methods
.method public synthetic constructor <init>(Lwr9;Lur9;Lwr9;Lwr9;Lur9;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lgy8;->a:B

    iput-object p1, p0, Lgy8;->b:Lwr9;

    iput-object p2, p0, Lgy8;->c:Las9;

    iput-object p3, p0, Lgy8;->d:Lwr9;

    iput-object p4, p0, Lgy8;->e:Lwr9;

    iput-object p5, p0, Lgy8;->f:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lgy8;->a:B

    .line 3
    iget-object v1, p0, Lgy8;->f:Las9;

    .line 5
    iget-object v2, p0, Lgy8;->e:Lwr9;

    .line 7
    iget-object v3, p0, Lgy8;->d:Lwr9;

    .line 9
    iget-object v4, p0, Lgy8;->c:Las9;

    .line 11
    iget-object p0, p0, Lgy8;->b:Lwr9;

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
    iget-object p0, v3, Lwr9;->a:Ljava/lang/Object;

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lnw8;

    .line 33
    iget-object p0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 35
    move-object v9, p0

    .line 36
    check-cast v9, Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v10, p0

    .line 43
    check-cast v10, Ld19;

    .line 45
    new-instance v5, Lfy8;

    .line 47
    invoke-direct/range {v5 .. v10}, Lfy8;-><init>(Lv37;Lcy8;Lnw8;Ljava/util/Map;Ld19;)V

    .line 50
    return-object v5

    .line 51
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lv37;

    .line 56
    invoke-interface {v4}, Las9;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v7, p0

    .line 61
    check-cast v7, Lcy8;

    .line 63
    iget-object p0, v3, Lwr9;->a:Ljava/lang/Object;

    .line 65
    move-object v8, p0

    .line 66
    check-cast v8, Landroid/view/View;

    .line 68
    iget-object p0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 70
    move-object v9, p0

    .line 71
    check-cast v9, Landroid/app/Activity;

    .line 73
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    move-object v10, p0

    .line 78
    check-cast v10, Ld19;

    .line 80
    new-instance v5, Lfy8;

    .line 82
    invoke-direct/range {v5 .. v10}, Lfy8;-><init>(Lv37;Lcy8;Landroid/view/View;Landroid/app/Activity;Ld19;)V

    .line 85
    return-object v5

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
