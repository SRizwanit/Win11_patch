.class public final synthetic Lrh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwh4;


# direct methods
.method public synthetic constructor <init>(Lwh4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrh4;->q:B

    iput-object p1, p0, Lrh4;->r:Lwh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrh4;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lrh4;->r:Lwh4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Lwh4;->E()V

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lwh4;->E()V

    .line 17
    return-object v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
