.class public final Lo51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Lq51;
.implements Ljn4;


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo51;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lh86;)V
    .locals 1

    .line 1
    const p1, 0x7f130508

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lo51;->q:Landroid/content/Context;

    .line 7
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    new-instance p1, Lun;

    .line 3
    iget-object v0, p0, Lo51;->q:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p0}, Lun;-><init>(Landroid/content/Context;Lq51;)V

    .line 8
    return-object p1
.end method
