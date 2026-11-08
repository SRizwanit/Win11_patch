.class public final Lx1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5a;

.field public b:Lzz7;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1a;->a:Lb5a;

    sget-object p1, Lzz7;->b:Lzz7;

    iput-object p1, p0, Lx1a;->b:Lzz7;

    const/4 p1, 0x0

    iput p1, p0, Lx1a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lx1a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lx1a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lx1a;->a:Lb5a;

    .line 6
    iput-object v0, p0, Lx1a;->a:Lb5a;

    .line 8
    iget-object v0, p1, Lx1a;->b:Lzz7;

    .line 10
    iput-object v0, p0, Lx1a;->b:Lzz7;

    .line 12
    iget-object v0, p1, Lx1a;->c:Landroid/media/AudioDeviceInfo;

    .line 14
    iput-object v0, p0, Lx1a;->c:Landroid/media/AudioDeviceInfo;

    .line 16
    iget v0, p1, Lx1a;->d:I

    .line 18
    iput v0, p0, Lx1a;->d:I

    .line 20
    iget p1, p1, Lx1a;->e:I

    .line 22
    iput p1, p0, Lx1a;->e:I

    .line 24
    return-void
.end method
