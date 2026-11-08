.class public final Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final synthetic b:B

.field public final synthetic c:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lc70;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc70;->b:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    iput-object p1, p0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lc70;-><init>(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-object p1, p0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lc70;-><init>(I)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lc70;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lc70;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, p0, Lwi4;->n:I

    .line 17
    :cond_0
    :pswitch_0
    return v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
