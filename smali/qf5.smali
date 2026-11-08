.class public final synthetic Lqf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwg;


# direct methods
.method public synthetic constructor <init>(Lwg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqf5;->q:B

    iput-object p1, p0, Lqf5;->r:Lwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqf5;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lqf5;->r:Lwg;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iput-boolean v2, p0, Lwg;->v:Z

    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lwg;->v:Z

    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
