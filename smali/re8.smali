.class public final synthetic Lre8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lte8;

.field public final synthetic s:Lcx9;


# direct methods
.method public synthetic constructor <init>(Lte8;Lcx9;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lre8;->q:B

    iput-object p1, p0, Lre8;->r:Lte8;

    iput-object p2, p0, Lre8;->s:Lcx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lre8;->q:B

    .line 3
    const-string v0, "dismiss"

    .line 5
    const-string v1, "dialog_action"

    .line 7
    iget-object v2, p0, Lre8;->s:Lcx9;

    .line 9
    iget-object p0, p0, Lre8;->r:Lte8;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    iget-object p1, p0, Lte8;->u:Loe8;

    .line 16
    iget-object v3, p0, Lte8;->v:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v3}, Loe8;->g(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lte8;->v:Ljava/lang/String;

    .line 31
    const-string v1, "rtsdc"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Lcx9;->r()V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lte8;->u:Loe8;

    .line 44
    iget-object v3, p0, Lte8;->v:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v3}, Loe8;->g(Ljava/lang/String;)V

    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lte8;->v:Ljava/lang/String;

    .line 59
    const-string v1, "dialog_click"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Lcx9;->r()V

    .line 69
    :cond_1
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
