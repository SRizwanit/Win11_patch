.class public final Lg4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->a:Landroid/content/Context;

    sget-object p1, La1a;->f:La1a;

    iput-object p1, p0, Lg4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf4;Lx02;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lhq7;->s:I

    .line 6
    sget-object v0, Lgv7;->z:Lgv7;

    .line 8
    iput-object v0, p0, Lg4a;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lg4a;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lg4a;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lg4a;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, La7a;

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, La7a;-><init>(Lg4a;Z)V

    .line 22
    iput-object p1, p0, Lg4a;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, La7a;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, La7a;-><init>(Lg4a;Z)V

    .line 30
    iput-object p1, p0, Lg4a;->f:Ljava/lang/Object;

    .line 32
    return-void
.end method
