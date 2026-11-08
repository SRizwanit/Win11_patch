.class public final synthetic Lc66;
.super Lky1;
.source "SourceFile"

# interfaces
.implements Lsx1;


# static fields
.field public static final x:Lc66;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc66;

    .line 3
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Landroid/view/ViewParent;

    .line 9
    const-string v3, "getParent"

    .line 11
    invoke-direct/range {v0 .. v5}, Lky1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lc66;->x:Lc66;

    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
