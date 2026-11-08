.class public final synthetic Loy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lo36;

.field public final synthetic t:Lrn8;

.field public final synthetic u:Lbo8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo36;Lrn8;Lbo8;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Loy7;->q:B

    iput-object p1, p0, Loy7;->r:Landroid/content/Context;

    iput-object p2, p0, Loy7;->s:Lo36;

    iput-object p3, p0, Loy7;->t:Lrn8;

    iput-object p4, p0, Loy7;->u:Lbo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-byte v0, p0, Loy7;->q:B

    .line 3
    iget-object v1, p0, Loy7;->r:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Loy7;->s:Lo36;

    .line 7
    iget-object v3, p0, Loy7;->t:Lrn8;

    .line 9
    iget-object p0, p0, Loy7;->u:Lbo8;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v3, Lrn8;->C:Lorg/json/JSONObject;

    .line 16
    sget-object v3, Lu3a;->B:Lu3a;

    .line 18
    iget-object v3, v3, Lu3a;->n:Lce3;

    .line 20
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1, v2, v0, p0}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v3, Lrn8;->C:Lorg/json/JSONObject;

    .line 34
    sget-object v3, Lu3a;->B:Lu3a;

    .line 36
    iget-object v3, v3, Lu3a;->n:Lce3;

    .line 38
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v1, v2, v0, p0}, Lce3;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
