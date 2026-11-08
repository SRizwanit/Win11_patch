.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lpz7;

.field public final c:Las9;


# direct methods
.method public synthetic constructor <init>(Lpz7;Las9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lix7;->a:B

    iput-object p1, p0, Lix7;->b:Lpz7;

    iput-object p2, p0, Lix7;->c:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur9;Lpz7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lix7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lix7;->c:Las9;

    .line 9
    iput-object p2, p0, Lix7;->b:Lpz7;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lix7;->a:B

    .line 3
    iget-object v1, p0, Lix7;->b:Lpz7;

    .line 5
    iget-object p0, p0, Lix7;->c:Las9;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Lpz7;->a()Lrn8;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lk48;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {v1, p0, v2, v0}, Lk48;-><init>(Landroid/content/Context;Ljava/util/Set;Lrn8;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Lpz7;->a()Lrn8;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfr8;

    .line 41
    new-instance v1, Lo48;

    .line 43
    invoke-direct {v1, v0, p0}, Lo48;-><init>(Lrn8;Lfr8;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-virtual {v1}, Lpz7;->a()Lrn8;

    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Ljv7;

    .line 53
    invoke-virtual {p0}, Ljv7;->a()Lbr7;

    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lhx7;

    .line 59
    invoke-direct {v1, v0, p0}, Lhx7;-><init>(Lrn8;Lbr7;)V

    .line 62
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
