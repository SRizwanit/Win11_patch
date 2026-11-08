.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:La8;

.field public final synthetic s:Lsj4;


# direct methods
.method public synthetic constructor <init>(La8;Lsj4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lq7;->q:B

    iput-object p1, p0, Lq7;->r:La8;

    iput-object p2, p0, Lq7;->s:Lsj4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq7;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lq7;->s:Lsj4;

    .line 7
    iget-object p0, p0, Lq7;->r:La8;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object p0, p0, La8;->a:Ld8;

    .line 26
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 28
    invoke-virtual {v0, p1}, Lg24;->h(F)V

    .line 31
    iget-object p0, p0, Ld8;->j:Lg24;

    .line 33
    invoke-virtual {p0, p2}, Lg24;->h(F)V

    .line 36
    iput p1, v2, Lsj4;->q:F

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, La8;->a:Ld8;

    .line 41
    iget-object v0, p0, Ld8;->i:Lg24;

    .line 43
    invoke-virtual {v0, p1}, Lg24;->h(F)V

    .line 46
    iget-object p0, p0, Ld8;->j:Lg24;

    .line 48
    invoke-virtual {p0, p2}, Lg24;->h(F)V

    .line 51
    iput p1, v2, Lsj4;->q:F

    .line 53
    return-object v1

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
