.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lud;->a:B

    iput-object p1, p0, Lud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-byte p1, p0, Lud;->a:B

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lud;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lud;->b:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 15
    invoke-static {p0, v1}, Lpi2;->R(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast p0, Lwj5;

    .line 21
    check-cast v1, Lvd;

    .line 23
    iget-object p0, p0, Lwj5;->d:Lsx1;

    .line 25
    iget-object p1, v1, Lvd;->a:Lwd;

    .line 27
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
