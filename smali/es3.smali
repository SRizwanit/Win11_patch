.class public final synthetic Les3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhs3;


# direct methods
.method public synthetic constructor <init>(Lhs3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Les3;->q:B

    iput-object p1, p0, Les3;->r:Lhs3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Les3;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Les3;->r:Lhs3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lhs3;->M:Lhs3;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lhs3;->c1()V

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhs3;->f0:Lr60;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lhs3;->e0:Lt32;

    .line 25
    invoke-virtual {p0, v0, v2}, Lhs3;->O0(Lr60;Lt32;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
