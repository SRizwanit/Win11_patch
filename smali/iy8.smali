.class public final Liy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lwr9;

.field public final c:Las9;

.field public final d:Lwr9;

.field public final e:Las9;


# direct methods
.method public constructor <init>(Lwr9;Lur9;Lwr9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Liy8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Liy8;->b:Lwr9;

    .line 9
    iput-object p2, p0, Liy8;->c:Las9;

    .line 11
    iput-object p3, p0, Liy8;->d:Lwr9;

    .line 13
    iput-object p4, p0, Liy8;->e:Las9;

    .line 15
    return-void
.end method

.method public constructor <init>(Lwr9;Lwr9;Lwr9;Lur9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Liy8;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy8;->b:Lwr9;

    iput-object p2, p0, Liy8;->d:Lwr9;

    iput-object p3, p0, Liy8;->c:Las9;

    iput-object p4, p0, Liy8;->e:Las9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Liy8;->a:B

    .line 3
    iget-object v1, p0, Liy8;->e:Las9;

    .line 5
    iget-object v2, p0, Liy8;->d:Lwr9;

    .line 7
    iget-object v3, p0, Liy8;->c:Las9;

    .line 9
    iget-object p0, p0, Liy8;->b:Lwr9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 16
    check-cast p0, Lv37;

    .line 18
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcy8;

    .line 24
    iget-object v2, v2, Lwr9;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld19;

    .line 34
    new-instance v3, Lmy8;

    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lmy8;-><init>(Lv37;Lcy8;Ljava/util/Map;Ld19;)V

    .line 39
    return-object v3

    .line 40
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lv37;

    .line 44
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 48
    invoke-interface {v3}, Las9;->c()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lfw8;

    .line 54
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ld19;

    .line 60
    new-instance v3, Lhy8;

    .line 62
    invoke-direct {v3, p0, v0, v2, v1}, Lhy8;-><init>(Lv37;Ljava/util/Map;Lfw8;Ld19;)V

    .line 65
    return-object v3

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
