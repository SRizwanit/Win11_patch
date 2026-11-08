.class public final Lx51;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx51;

.field public static final c:Lx51;

.field public static final d:Lx51;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx51;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx51;-><init>(B)V

    .line 7
    sput-object v0, Lx51;->b:Lx51;

    .line 9
    new-instance v0, Lx51;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx51;-><init>(B)V

    .line 15
    sput-object v0, Lx51;->c:Lx51;

    .line 17
    new-instance v0, Lx51;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx51;-><init>(B)V

    .line 23
    sput-object v0, Lx51;->d:Lx51;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx51;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lx51;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
