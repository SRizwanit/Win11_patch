.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ld64;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILd64;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lci2;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lci2;->r:I

    iput-object p2, p0, Lci2;->s:Ld64;

    iput p3, p0, Lci2;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ld64;IIB)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lci2;->q:B

    iput-object p1, p0, Lci2;->s:Ld64;

    iput p2, p0, Lci2;->r:I

    iput p3, p0, Lci2;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lci2;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget v2, p0, Lci2;->t:I

    .line 7
    iget v3, p0, Lci2;->r:I

    .line 9
    iget-object p0, p0, Lci2;->s:Ld64;

    .line 11
    check-cast p1, Lc64;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-static {p1, p0, v3, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget v0, p0, Ld64;->q:I

    .line 22
    sub-int/2addr v3, v0

    .line 23
    int-to-float v0, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v0, v3

    .line 27
    invoke-static {v0}, Lxe3;->s(F)I

    .line 30
    move-result v0

    .line 31
    iget v4, p0, Ld64;->r:I

    .line 33
    sub-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Lxe3;->s(F)I

    .line 39
    move-result v2

    .line 40
    invoke-static {p1, p0, v0, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 43
    return-object v1

    .line 44
    :pswitch_1
    invoke-static {p1, p0, v3, v2}, Lc64;->h(Lc64;Ld64;II)V

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
