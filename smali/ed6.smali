.class public final synthetic Led6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Luz1;

.field public final synthetic s:Lyn3;

.field public final synthetic t:Lyn3;


# direct methods
.method public synthetic constructor <init>(Luz1;Lyn3;Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Led6;->q:B

    iput-object p1, p0, Led6;->r:Luz1;

    iput-object p2, p0, Led6;->s:Lyn3;

    iput-object p3, p0, Led6;->t:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Led6;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 8
    iget-object v4, p0, Led6;->t:Lyn3;

    .line 10
    iget-object v5, p0, Led6;->s:Lyn3;

    .line 12
    iget-object p0, p0, Led6;->r:Luz1;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-interface {v5, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Luz1;->g:Leb5;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v2, v3}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    sget v0, Lcom/game/studio/launcherwidgets/ui/WidgetGalleryActivity;->M:I

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v5, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v4, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p0, Luz1;->g:Leb5;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0, v2, v3}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
