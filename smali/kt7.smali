.class public final Lkt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt7;->q:B

    iput-object p1, p0, Lkt7;->r:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lkt7;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkt7;->r:Landroid/webkit/JsResult;

    .line 8
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lkt7;->r:Landroid/webkit/JsResult;

    .line 14
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 17
    return-void

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
