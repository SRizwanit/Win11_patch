.class public final synthetic Li1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic b:Li1a;

.field public static final synthetic c:Li1a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1a;-><init>(B)V

    .line 7
    sput-object v0, Li1a;->b:Li1a;

    .line 9
    new-instance v0, Li1a;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li1a;-><init>(B)V

    .line 15
    sput-object v0, Li1a;->c:Li1a;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li1a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Li1a;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/Integer;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/Integer;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    return-object p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
