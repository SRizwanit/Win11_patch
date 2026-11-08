.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Lhx1;


# direct methods
.method public synthetic constructor <init>(ZLhx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrn0;->q:B

    iput-boolean p1, p0, Lrn0;->r:Z

    iput-object p2, p0, Lrn0;->s:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrn0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lrn0;->s:Lhx1;

    .line 7
    iget-boolean p0, p0, Lrn0;->r:Z

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    if-nez p0, :cond_0

    .line 14
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {v2}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    :cond_1
    return-object v1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
