.class public final Lwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn4;
.implements Lak3;


# instance fields
.field public final q:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy;->q:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lrm4;Lwx3;)Lrm4;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lhz;

    .line 7
    iget-object p0, p0, Lwy;->q:Landroid/content/res/Resources;

    .line 9
    invoke-direct {p2, p0, p1}, Lhz;-><init>(Landroid/content/res/Resources;Lrm4;)V

    .line 12
    return-object p2
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 3

    .line 1
    new-instance v0, Lun;

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 7
    invoke-virtual {p1, v1, v2}, Lqa5;->c(Ljava/lang/Class;Ljava/lang/Class;)Lzj3;

    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lwy;->q:Landroid/content/res/Resources;

    .line 13
    invoke-direct {v0, p0, p1}, Lun;-><init>(Landroid/content/res/Resources;Lzj3;)V

    .line 16
    return-object v0
.end method
