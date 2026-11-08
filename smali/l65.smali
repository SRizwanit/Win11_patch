.class public final synthetic Ll65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsj4;

.field public final synthetic s:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsj4;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll65;->q:B

    iput-object p1, p0, Ll65;->r:Lsj4;

    iput-object p2, p0, Ll65;->s:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll65;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Ll65;->s:Lsx1;

    .line 7
    iget-object p0, p0, Ll65;->r:Lsj4;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lsj4;->q:F

    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lsj4;->q:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Lsj4;->q:F

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lsj4;->q:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
