.class public final synthetic Loo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp6;
.implements Ldy9;


# static fields
.field public static final synthetic r:Loo6;


# instance fields
.field public final synthetic q:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loo6;-><init>(B)V

    .line 7
    sput-object v0, Loo6;->r:Loo6;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loo6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic c(JJLb5a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(JJLb5a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(JJLb5a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Loo6;->q:B

    return-void
.end method
