.class public final synthetic Ltd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/skydoves/colorpickerview/ColorPickerView;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/skydoves/colorpickerview/ColorPickerView;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltd0;->q:B

    iput-object p1, p0, Ltd0;->r:Lcom/skydoves/colorpickerview/ColorPickerView;

    iput p2, p0, Ltd0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltd0;->q:B

    .line 3
    iget v1, p0, Ltd0;->s:I

    .line 5
    iget-object p0, p0, Ltd0;->r:Lcom/skydoves/colorpickerview/ColorPickerView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lcom/skydoves/colorpickerview/ColorPickerView;->N:I

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/skydoves/colorpickerview/ColorPickerView;->N:I

    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/skydoves/colorpickerview/ColorPickerView;->f(I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
