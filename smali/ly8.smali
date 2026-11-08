.class public final Lly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;

.field public final c:Las9;

.field public final d:Las9;

.field public final e:Las9;


# direct methods
.method public synthetic constructor <init>(BLur9;Lur9;Lwr9;Lwr9;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lly8;->a:B

    iput-object p4, p0, Lly8;->b:Lwr9;

    iput-object p2, p0, Lly8;->c:Las9;

    iput-object p5, p0, Lly8;->d:Las9;

    iput-object p3, p0, Lly8;->e:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lly8;->a:B

    .line 3
    iget-object v1, p0, Lly8;->e:Las9;

    .line 5
    iget-object v2, p0, Lly8;->d:Las9;

    .line 7
    iget-object v3, p0, Lly8;->c:Las9;

    .line 9
    iget-object p0, p0, Lly8;->b:Lwr9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lv37;

    .line 19
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Lcy8;

    .line 26
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v7, p0

    .line 31
    check-cast v7, Landroid/content/Context;

    .line 33
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Ld19;

    .line 40
    new-instance v4, Lky8;

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-direct/range {v4 .. v9}, Lky8;-><init>(Lv37;Lcy8;Landroid/content/Context;Ld19;B)V

    .line 46
    return-object v4

    .line 47
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Lv37;

    .line 51
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcy8;

    .line 57
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfw8;

    .line 63
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ld19;

    .line 69
    new-instance v3, Lmy8;

    .line 71
    invoke-direct {v3, p0, v0, v2, v1}, Lmy8;-><init>(Lv37;Lcy8;Lfw8;Ld19;)V

    .line 74
    return-object v3

    .line 75
    :pswitch_1
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, Lv37;

    .line 80
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    move-object v6, p0

    .line 85
    check-cast v6, Lcy8;

    .line 87
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 94
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    move-object v8, p0

    .line 99
    check-cast v8, Ld19;

    .line 101
    new-instance v4, Lky8;

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct/range {v4 .. v9}, Lky8;-><init>(Lv37;Lcy8;Landroid/content/Context;Ld19;B)V

    .line 107
    return-object v4

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
