.class public final Lc22;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final i:Lv02;


# instance fields
.field public final a:Liv2;

.field public final b:Lkn0;

.field public final c:Lxe2;

.field public final d:Ljava/util/List;

.field public final e:Lhn;

.field public final f:Lwf1;

.field public final g:Lxv8;

.field public h:Lmm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv02;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc22;->i:Lv02;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liv2;Lu45;Lxe2;Luy9;Lhn;Ljava/util/List;Lwf1;Lxv8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lc22;->a:Liv2;

    .line 10
    iput-object p4, p0, Lc22;->c:Lxe2;

    .line 12
    iput-object p7, p0, Lc22;->d:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lc22;->e:Lhn;

    .line 16
    iput-object p8, p0, Lc22;->f:Lwf1;

    .line 18
    iput-object p9, p0, Lc22;->g:Lxv8;

    .line 20
    new-instance p1, Lkn0;

    .line 22
    invoke-direct {p1, p3}, Lkn0;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lc22;->b:Lkn0;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lnk4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc22;->b:Lkn0;

    .line 3
    invoke-virtual {p0}, Lkn0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk4;

    .line 9
    return-object p0
.end method
